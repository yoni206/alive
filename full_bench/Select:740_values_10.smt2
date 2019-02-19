(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x9755 (bvsub (_ bv0 14) %A)))
 (let ((?x3098 (ite (= (ite (bvsgt %A (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9755)))
 (let ((?x8476 (bvsub (_ bv0 14) ?x3098)))
 (and (distinct (ite (= (ite (bvsgt ?x3098 (_ bv16383 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3098 ?x8476) ?x3098) true)))))
(check-sat)
