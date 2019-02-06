(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x2209 (bvsub (_ bv0 43) %A)))
 (let ((?x2679 (ite (= (ite (bvslt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2209)))
 (let ((?x2894 (bvsub (_ bv0 43) ?x2679)))
 (and (distinct (ite (= (ite (bvsgt ?x2679 (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2679 ?x2894) (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2209)) true)))))
(check-sat)
