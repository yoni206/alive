(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x15558 (bvsub (_ bv0 46) %A)))
 (let ((?x11973 (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x15558)))
 (let ((?x2824 (bvsub (_ bv0 46) ?x11973)))
 (and (distinct (ite (= (ite (bvsgt ?x11973 (_ bv70368744177663 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11973 ?x2824) ?x11973) true)))))
(check-sat)
