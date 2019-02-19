(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x3826 (bvsub (_ bv0 30) %A)))
 (let ((?x15514 (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3826)))
 (let ((?x3485 (bvsub (_ bv0 30) ?x15514)))
 (and (distinct (ite (= (ite (bvslt ?x15514 (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15514 ?x3485) (ite (= (ite (bvslt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3826)) true)))))
(check-sat)
