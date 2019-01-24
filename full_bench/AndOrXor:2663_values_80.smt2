(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x25363 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1414 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x1414 ?x25363) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
