(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x13279 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x186 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x186 ?x13279) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
