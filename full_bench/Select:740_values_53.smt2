(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x16009 (bvsub (_ bv0 57) %A)))
 (let ((?x15855 (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16009)))
 (let ((?x10833 (bvsub (_ bv0 57) ?x15855)))
 (and (distinct (ite (= (ite (bvsgt ?x15855 (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15855 ?x10833) ?x15855) true)))))
(check-sat)
