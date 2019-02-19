(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x6491 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 7))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 7)) (_ bv0 7)) true) $x6491)))
(check-sat)
