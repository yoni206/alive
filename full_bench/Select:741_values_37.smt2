(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x14698 (bvsub (_ bv0 42) %A)))
 (let ((?x20601 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14698 %A)))
 (let ((?x18077 (bvsub (_ bv0 42) ?x20601)))
 (and (distinct (ite (= (ite (bvsgt ?x20601 (_ bv4398046511103 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18077 ?x20601) ?x20601) true)))))
(check-sat)
