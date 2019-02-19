(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x874 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 26))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 26)) (_ bv0 26)) true) $x874)))
(check-sat)
