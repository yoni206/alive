(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x13743 (bvsub (_ bv0 47) %A)))
 (let ((?x18893 (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13743 %A)))
 (let ((?x24049 (bvsub (_ bv0 47) ?x18893)))
 (and (distinct (ite (= (ite (bvsgt ?x18893 (_ bv140737488355327 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24049 ?x18893) ?x18893) true)))))
(check-sat)
