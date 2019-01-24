(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x4989 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20180 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x20180 ?x4989) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
