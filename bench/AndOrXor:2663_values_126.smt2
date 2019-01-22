(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x28138 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17835 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45419 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45419 ?x17835) ?x28138) true)))))
(check-sat)
