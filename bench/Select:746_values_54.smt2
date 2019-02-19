(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x12877 (bvsub (_ bv0 59) %A)))
 (let ((?x17719 (ite (= (ite (bvslt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12877)))
 (let ((?x4707 (bvsub (_ bv0 59) ?x17719)))
 (and (distinct (ite (= (ite (bvsgt ?x17719 (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17719 ?x4707) (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12877)) true)))))
(check-sat)
