(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x4343 (bvsub (_ bv0 36) %A)))
 (let ((?x3066 (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4343 %A)))
 (let ((?x7118 (bvsub (_ bv0 36) ?x3066)))
 (and (distinct (ite (= (ite (bvsgt ?x3066 (_ bv68719476735 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7118 ?x3066) ?x3066) true)))))
(check-sat)
