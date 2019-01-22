(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x31285 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19516 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44641 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44641 ?x19516) ?x31285) true)))))
(check-sat)
