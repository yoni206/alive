(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (let ((?x115 (ite (= (ite (bvult (bvadd %X (_ bv1 27)) (_ bv3 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 27))))
 (and (and (distinct %X (_ bv0 27)) true) (or (and (distinct (_ bv1 27) (_ bv67108864 27)) true) (and (distinct %X (_ bv134217727 27)) true)) (and (distinct (bvsdiv (_ bv1 27) %X) ?x115) true))))
(check-sat)
