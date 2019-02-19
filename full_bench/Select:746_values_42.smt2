(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x16963 (bvsub (_ bv0 47) %A)))
 (let ((?x18464 (ite (= (ite (bvslt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16963)))
 (let ((?x20100 (bvsub (_ bv0 47) ?x18464)))
 (and (distinct (ite (= (ite (bvsgt ?x18464 (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18464 ?x20100) (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16963)) true)))))
(check-sat)
