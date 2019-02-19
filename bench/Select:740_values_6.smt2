(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x15483 (bvsub (_ bv0 10) %A)))
 (let ((?x19865 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15483)))
 (let ((?x8548 (bvsub (_ bv0 10) ?x19865)))
 (and (distinct (ite (= (ite (bvsgt ?x19865 (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19865 ?x8548) ?x19865) true)))))
(check-sat)
