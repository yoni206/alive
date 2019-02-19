(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x13858 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 58))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 58)) (_ bv0 58)) true) $x13858)))
(check-sat)
