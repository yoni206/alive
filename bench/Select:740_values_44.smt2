(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x8579 (bvsub (_ bv0 48) %A)))
 (let ((?x2997 (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8579)))
 (let ((?x8091 (bvsub (_ bv0 48) ?x2997)))
 (and (distinct (ite (= (ite (bvsgt ?x2997 (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2997 ?x8091) ?x2997) true)))))
(check-sat)
