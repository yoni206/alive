(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x17071 (bvsub (_ bv0 50) %A)))
 (let ((?x14890 (ite (= (ite (bvsgt %A (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17071 %A)))
 (let ((?x22296 (bvsub (_ bv0 50) ?x14890)))
 (and (distinct (ite (= (ite (bvsgt ?x14890 (_ bv1125899906842623 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22296 ?x14890) ?x14890) true)))))
(check-sat)
