(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x3554 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16907 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x16907 ?x3554) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
