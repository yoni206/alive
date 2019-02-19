(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x14520 (bvsub (_ bv0 48) %A)))
 (let ((?x17133 (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x14520)))
 (let ((?x7835 (bvsub (_ bv0 48) ?x17133)))
 (and (distinct (ite (= (ite (bvsgt ?x17133 (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17133 ?x7835) ?x17133) true)))))
(check-sat)
