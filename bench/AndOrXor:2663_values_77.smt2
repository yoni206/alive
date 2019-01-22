(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x29685 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17251 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x40267 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x40267 ?x17251) ?x29685) true)))))
(check-sat)
