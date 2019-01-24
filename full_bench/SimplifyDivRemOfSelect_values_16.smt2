(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x9522 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 24))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 24)) (_ bv0 24)) true) $x9522)))
(check-sat)
