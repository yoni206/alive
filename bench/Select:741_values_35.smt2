(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x23985 (bvsub (_ bv0 40) %A)))
 (let ((?x20244 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23985 %A)))
 (let ((?x7672 (bvsub (_ bv0 40) ?x20244)))
 (and (distinct (ite (= (ite (bvsgt ?x20244 (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7672 ?x20244) ?x20244) true)))))
(check-sat)
