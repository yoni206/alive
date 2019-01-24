(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x2070 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6620 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x6620 ?x2070) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
