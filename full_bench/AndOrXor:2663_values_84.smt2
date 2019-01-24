(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x2297 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1556 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x1556 ?x2297) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
