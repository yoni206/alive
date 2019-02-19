(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x19889 (bvsub (_ bv0 48) %A)))
 (let ((?x19638 (ite (= (ite (bvslt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19889)))
 (let ((?x1136 (bvsub (_ bv0 48) ?x19638)))
 (and (distinct (ite (= (ite (bvsgt ?x19638 (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19638 ?x1136) (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19889)) true)))))
(check-sat)
