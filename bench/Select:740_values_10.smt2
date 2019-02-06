(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x6203 (bvsub (_ bv0 14) %A)))
 (let ((?x1307 (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6203)))
 (let ((?x7524 (bvsub (_ bv0 14) ?x1307)))
 (and (distinct (ite (= (ite (bvsgt ?x1307 (_ bv16383 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1307 ?x7524) ?x1307) true)))))
(check-sat)
