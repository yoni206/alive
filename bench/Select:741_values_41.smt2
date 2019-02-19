(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x11790 (bvsub (_ bv0 46) %A)))
 (let ((?x451 (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11790 %A)))
 (let ((?x18790 (bvsub (_ bv0 46) ?x451)))
 (and (distinct (ite (= (ite (bvsgt ?x451 (_ bv70368744177663 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18790 ?x451) ?x451) true)))))
(check-sat)
