(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x20352 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5166 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x5166 ?x20352) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
