(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x6993 (bvsub (_ bv0 7) %A)))
 (let ((?x6424 (ite (= (ite (bvsgt %A (_ bv0 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6993 %A)))
 (let ((?x8232 (bvsub (_ bv0 7) ?x6424)))
 (and (distinct (ite (= (ite (bvsgt ?x6424 (_ bv127 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8232 ?x6424) ?x6424) true)))))
(check-sat)
