(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x13323 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22284 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x22284 ?x13323) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
