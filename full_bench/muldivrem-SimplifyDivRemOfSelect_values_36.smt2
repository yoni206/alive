(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3677 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 44))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 44)) (_ bv0 44)) true) $x3677)))
(check-sat)
