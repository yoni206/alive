(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x22363 (bvsub (_ bv0 36) %A)))
 (let ((?x16993 (ite (= (ite (bvslt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22363)))
 (let ((?x5515 (bvsub (_ bv0 36) ?x16993)))
 (and (distinct (ite (= (ite (bvsgt ?x16993 (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16993 ?x5515) (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22363)) true)))))
(check-sat)
