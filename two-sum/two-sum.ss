;;; -*- Gerbil -*-
;;; © HMarcien
;;;
;;; Implémentation de l'algorithme "Two Sum".

(import :std/sugar
        :std/test)

;;; two-sum-impure: vector(integer), integer  -> list(integer)
;;; Trouve les indices en utilisant une table de hachage immuable
(def two-sum-impure
  (lambda ((array : :vector) (target : :integer)) => :list
     (let loop ((idx 0)
                (seen (hash)))
       (if (= idx (vector-length array)) []
           (let* ((current (vector-ref array idx))
                  (cplm (- target current))
                  (found-idx (hash-get seen cplm)))
             (if found-idx
               [found-idx idx]
               (begin
                 (hash-put! seen current idx)
                 (loop (1+ idx) seen))))))))

;;; two-sum-pure: vector(integer), integer  -> list(integer)
;;; Trouve les indices en utilisant une liste d'association
(def two-sum-pure
  (lambda ((array : :vector) (target : :integer)) => :list
     (let loop ((idx 0) (seen []))
       (if (= idx (vector-length array)) []
           (let* ((current (vector-ref array idx))
                  (cplm (- target current))
                  (found-idx (assget cplm seen)))
             (match found-idx
               ([found] [found idx])
               (else (loop (1+ idx) (cons [current idx] seen)))))))))

(test-suite "Two sum"
  (test-case "Pure"
    (check (two-sum-pure '#(2 7 11 15) 9) => '(0 1))
    (check (two-sum-pure '#(3 2 4) 6) => '(1 2))
    (check (two-sum-pure '#(3 5 3) 6) => '(0 2))
    (check (two-sum-pure '#(1 2 3) 10) => '()))

  (test-case "Impure"
    (check (two-sum-impure '#(2 7 11 15) 9) => '(0 1))
    (check (two-sum-impure '#(3 2 4) 6) => '(1 2))
    (check (two-sum-impure '#(3 5 3) 6) => '(0 2))
    (check (two-sum-impure '#(1 2 3) 10) => '())))
