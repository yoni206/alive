(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x11184 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10322 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x10322 ?x11184) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
