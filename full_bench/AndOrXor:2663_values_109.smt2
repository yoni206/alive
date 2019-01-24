(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x10292 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18327 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x18327 ?x10292) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
