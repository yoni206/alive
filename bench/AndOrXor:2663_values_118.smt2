(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x31759 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x12131 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45239 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45239 ?x12131) ?x31759) true)))))
(check-sat)
