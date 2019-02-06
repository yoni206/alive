(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x4887 (bvsub (_ bv0 8) %A)))
 (let ((?x2241 (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4887)))
 (let ((?x3754 (bvsub (_ bv0 8) ?x2241)))
 (and (distinct (ite (= (ite (bvsgt ?x2241 (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2241 ?x3754) ?x2241) true)))))
(check-sat)
