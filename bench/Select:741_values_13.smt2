(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x715 (bvsub (_ bv0 18) %A)))
 (let ((?x2993 (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x715 %A)))
 (let ((?x5967 (bvsub (_ bv0 18) ?x2993)))
 (and (distinct (ite (= (ite (bvsgt ?x2993 (_ bv262143 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5967 ?x2993) ?x2993) true)))))
(check-sat)
