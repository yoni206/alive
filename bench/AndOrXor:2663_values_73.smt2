(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x27193 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17597 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42496 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42496 ?x17597) ?x27193) true)))))
(check-sat)
