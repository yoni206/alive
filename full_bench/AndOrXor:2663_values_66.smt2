(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x13611 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14354 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x14354 ?x13611) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
