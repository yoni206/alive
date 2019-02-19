(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(assert
 (let ((?x14563 (ite (= (ite (bvult (bvadd %X (_ bv1 12)) (_ bv3 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 12))))
 (and (and (distinct %X (_ bv0 12)) true) (or (and (distinct (_ bv1 12) (_ bv2048 12)) true) (and (distinct %X (_ bv4095 12)) true)) (and (distinct (bvsdiv (_ bv1 12) %X) ?x14563) true))))
(check-sat)
