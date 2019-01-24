(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(assert
 (let ((?x25 (ite (= (ite (bvult (bvadd %X (_ bv1 16)) (_ bv3 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 16))))
 (and (and (distinct %X (_ bv0 16)) true) (or (and (distinct (_ bv1 16) (_ bv32768 16)) true) (and (distinct %X (_ bv65535 16)) true)) (and (distinct (bvsdiv (_ bv1 16) %X) ?x25) true))))
(check-sat)
