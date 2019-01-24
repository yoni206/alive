(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x4244 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9552 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x9552 ?x4244) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
