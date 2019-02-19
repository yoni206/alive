(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x13763 (bvsub (_ bv0 46) %A)))
 (let ((?x6860 (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13763)))
 (let ((?x10445 (bvsub (_ bv0 46) ?x6860)))
 (and (distinct (ite (= (ite (bvslt ?x6860 (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6860 ?x10445) (ite (= (ite (bvslt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13763)) true)))))
(check-sat)
