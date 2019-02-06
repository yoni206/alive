(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x2619 (bvsub (_ bv0 47) %A)))
 (let ((?x2688 (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2619 %A)))
 (let ((?x4558 (bvsub (_ bv0 47) ?x2688)))
 (and (distinct (ite (= (ite (bvsgt ?x2688 (_ bv140737488355327 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4558 ?x2688) ?x2688) true)))))
(check-sat)
