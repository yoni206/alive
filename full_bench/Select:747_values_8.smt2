(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x20702 (bvsub (_ bv0 13) %A)))
 (let ((?x19774 (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20702)))
 (let ((?x23166 (bvsub (_ bv0 13) ?x19774)))
 (and (distinct (ite (= (ite (bvslt ?x19774 (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19774 ?x23166) (ite (= (ite (bvslt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x20702)) true)))))
(check-sat)
