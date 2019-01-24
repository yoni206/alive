(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x23880 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14485 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x14485 ?x23880) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
