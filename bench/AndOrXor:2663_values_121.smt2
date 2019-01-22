(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x28019 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16148 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45398 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45398 ?x16148) ?x28019) true)))))
(check-sat)
