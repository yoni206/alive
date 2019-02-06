(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x7742 (bvsub (_ bv0 11) %A)))
 (let ((?x3551 (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7742)))
 (let ((?x3369 (bvsub (_ bv0 11) ?x3551)))
 (and (distinct (ite (= (ite (bvsgt ?x3551 (_ bv2047 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3551 ?x3369) ?x3551) true)))))
(check-sat)
