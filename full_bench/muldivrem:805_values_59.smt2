(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x172 (ite (= (ite (bvult (bvadd %X (_ bv1 63)) (_ bv3 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 63))))
 (and (and (distinct %X (_ bv0 63)) true) (or (and (distinct (_ bv1 63) (_ bv4611686018427387904 63)) true) (and (distinct %X (_ bv9223372036854775807 63)) true)) (and (distinct (bvsdiv (_ bv1 63) %X) ?x172) true))))
(check-sat)
