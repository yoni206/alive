(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x19972 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3827 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x3827 ?x19972) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
