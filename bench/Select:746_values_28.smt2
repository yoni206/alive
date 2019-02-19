(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x6152 (bvsub (_ bv0 33) %A)))
 (let ((?x14623 (ite (= (ite (bvslt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6152)))
 (let ((?x1269 (bvsub (_ bv0 33) ?x14623)))
 (and (distinct (ite (= (ite (bvsgt ?x14623 (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14623 ?x1269) (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6152)) true)))))
(check-sat)
