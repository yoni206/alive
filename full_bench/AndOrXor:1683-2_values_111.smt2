(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x10064 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20531 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20531 ?x10064) (_ bv1 1)) true))))
(check-sat)
