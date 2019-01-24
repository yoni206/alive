(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x6426 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2297 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x2297 ?x6426) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
