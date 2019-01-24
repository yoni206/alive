(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x12694 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12849 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x12849 ?x12694) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
