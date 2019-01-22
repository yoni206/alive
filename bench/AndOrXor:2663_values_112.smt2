(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x31614 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19654 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45032 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45032 ?x19654) ?x31614) true)))))
(check-sat)
