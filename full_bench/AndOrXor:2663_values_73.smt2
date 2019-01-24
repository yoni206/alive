(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x26940 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3575 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x3575 ?x26940) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
