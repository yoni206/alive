(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x19940 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x339 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x339 ?x19940) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
