(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x24308 (bvsub (_ bv0 48) %A)))
 (let ((?x19179 (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24308)))
 (let ((?x24138 (bvsub (_ bv0 48) ?x19179)))
 (and (distinct (ite (= (ite (bvslt ?x19179 (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19179 ?x24138) (ite (= (ite (bvslt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24308)) true)))))
(check-sat)
