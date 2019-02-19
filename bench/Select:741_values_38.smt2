(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x12888 (bvsub (_ bv0 43) %A)))
 (let ((?x17071 (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12888 %A)))
 (let ((?x19480 (bvsub (_ bv0 43) ?x17071)))
 (and (distinct (ite (= (ite (bvsgt ?x17071 (_ bv8796093022207 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19480 ?x17071) ?x17071) true)))))
(check-sat)
