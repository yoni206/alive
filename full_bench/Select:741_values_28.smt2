(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x2618 (bvsub (_ bv0 33) %A)))
 (let ((?x1165 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2618 %A)))
 (let ((?x5278 (bvsub (_ bv0 33) ?x1165)))
 (and (distinct (ite (= (ite (bvsgt ?x1165 (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5278 ?x1165) ?x1165) true)))))
(check-sat)
