(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x13531 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27111 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x27111 ?x13531) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
