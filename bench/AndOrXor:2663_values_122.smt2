(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x24871 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16311 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45242 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45242 ?x16311) ?x24871) true)))))
(check-sat)
