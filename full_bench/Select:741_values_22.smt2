(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x1626 (bvsub (_ bv0 27) %A)))
 (let ((?x14854 (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1626 %A)))
 (let ((?x11389 (bvsub (_ bv0 27) ?x14854)))
 (and (distinct (ite (= (ite (bvsgt ?x14854 (_ bv134217727 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11389 ?x14854) ?x14854) true)))))
(check-sat)
