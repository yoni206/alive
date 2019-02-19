(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(assert
 (let ((?x873 (ite (= (ite (bvult (bvadd %X (_ bv1 14)) (_ bv3 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 14))))
 (and (and (distinct %X (_ bv0 14)) true) (or (and (distinct (_ bv1 14) (_ bv8192 14)) true) (and (distinct %X (_ bv16383 14)) true)) (and (distinct (bvsdiv (_ bv1 14) %X) ?x873) true))))
(check-sat)
