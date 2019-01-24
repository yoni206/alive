(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x7639 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3699 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x3699 ?x7639) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
