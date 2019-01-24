(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x4493 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17405 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x17405 ?x4493) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
