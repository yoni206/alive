(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x23712 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x352 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x352 ?x23712) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
