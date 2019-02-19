(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x21800 (bvsub (_ bv0 22) %A)))
 (let ((?x21774 (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x21800)))
 (let ((?x10464 (bvsub (_ bv0 22) ?x21774)))
 (and (distinct (ite (= (ite (bvsgt ?x21774 (_ bv4194303 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21774 ?x10464) ?x21774) true)))))
(check-sat)
