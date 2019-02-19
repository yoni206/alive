(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x24804 (bvsub (_ bv0 50) %A)))
 (let ((?x9520 (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24804)))
 (let ((?x18197 (bvsub (_ bv0 50) ?x9520)))
 (and (distinct (ite (= (ite (bvslt ?x9520 (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9520 ?x18197) (ite (= (ite (bvslt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24804)) true)))))
(check-sat)
