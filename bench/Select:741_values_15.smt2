(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x5235 (bvsub (_ bv0 20) %A)))
 (let ((?x3502 (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5235 %A)))
 (let ((?x1733 (bvsub (_ bv0 20) ?x3502)))
 (and (distinct (ite (= (ite (bvsgt ?x3502 (_ bv1048575 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1733 ?x3502) ?x3502) true)))))
(check-sat)
