(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x6071 (bvsub (_ bv0 5) %A)))
 (let ((?x22489 (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6071)))
 (let ((?x10260 (bvsub (_ bv0 5) ?x22489)))
 (and (distinct (ite (= (ite (bvsgt ?x22489 (_ bv31 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22489 ?x10260) ?x22489) true)))))
(check-sat)
