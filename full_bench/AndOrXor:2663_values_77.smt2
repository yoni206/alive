(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x15714 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9199 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x9199 ?x15714) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
