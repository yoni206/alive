(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x19022 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 63))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 63)) (_ bv0 63)) true) $x19022)))
(check-sat)
