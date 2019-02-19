(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x13784 (bvsub (_ bv0 45) %A)))
 (let ((?x17046 (ite (= (ite (bvslt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13784)))
 (let ((?x18634 (bvsub (_ bv0 45) ?x17046)))
 (and (distinct (ite (= (ite (bvsgt ?x17046 (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17046 ?x18634) (ite (= (ite (bvsgt %A (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13784)) true)))))
(check-sat)
