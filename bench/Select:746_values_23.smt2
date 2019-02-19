(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x17144 (bvsub (_ bv0 28) %A)))
 (let ((?x23978 (ite (= (ite (bvslt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17144)))
 (let ((?x19959 (bvsub (_ bv0 28) ?x23978)))
 (and (distinct (ite (= (ite (bvsgt ?x23978 (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23978 ?x19959) (ite (= (ite (bvsgt %A (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17144)) true)))))
(check-sat)
