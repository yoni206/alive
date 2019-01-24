(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x2440 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22290 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x22290 ?x2440) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
