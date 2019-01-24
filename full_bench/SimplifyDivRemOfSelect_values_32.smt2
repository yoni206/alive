(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x803 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 40))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 40)) (_ bv0 40)) true) $x803)))
(check-sat)
