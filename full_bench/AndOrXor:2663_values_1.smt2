(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x20992 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1924 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x1924 ?x20992) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
