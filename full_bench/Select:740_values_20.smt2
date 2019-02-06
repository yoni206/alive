(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x7523 (bvsub (_ bv0 24) %A)))
 (let ((?x7257 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7523)))
 (let ((?x4762 (bvsub (_ bv0 24) ?x7257)))
 (and (distinct (ite (= (ite (bvsgt ?x7257 (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7257 ?x4762) ?x7257) true)))))
(check-sat)
