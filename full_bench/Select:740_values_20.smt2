(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x4478 (bvsub (_ bv0 24) %A)))
 (let ((?x22021 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4478)))
 (let ((?x5333 (bvsub (_ bv0 24) ?x22021)))
 (and (distinct (ite (= (ite (bvsgt ?x22021 (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22021 ?x5333) ?x22021) true)))))
(check-sat)
