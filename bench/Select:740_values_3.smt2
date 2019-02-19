(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x13962 (bvsub (_ bv0 7) %A)))
 (let ((?x10159 (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13962)))
 (let ((?x14095 (bvsub (_ bv0 7) ?x10159)))
 (and (distinct (ite (= (ite (bvsgt ?x10159 (_ bv127 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10159 ?x14095) ?x10159) true)))))
(check-sat)
