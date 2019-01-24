(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x12724 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13596 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x13596 ?x12724) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
