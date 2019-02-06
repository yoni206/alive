(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x8139 (bvsub (_ bv0 1) %A)))
 (let ((?x7896 (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8139)))
 (let ((?x3255 (bvsub (_ bv0 1) ?x7896)))
 (and (distinct (ite (= (ite (bvsgt ?x7896 (_ bv1 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7896 ?x3255) ?x7896) true)))))
(check-sat)
