(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x30110 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18360 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43532 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43532 ?x18360) ?x30110) true)))))
(check-sat)
