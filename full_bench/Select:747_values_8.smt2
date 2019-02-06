(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x3121 (bvsub (_ bv0 13) %A)))
 (let ((?x6097 (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3121)))
 (let ((?x4529 (bvsub (_ bv0 13) ?x6097)))
 (and (distinct (ite (= (ite (bvslt ?x6097 (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6097 ?x4529) (ite (= (ite (bvslt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3121)) true)))))
(check-sat)
