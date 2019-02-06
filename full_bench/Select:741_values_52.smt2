(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x7702 (bvsub (_ bv0 57) %A)))
 (let ((?x6067 (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7702 %A)))
 (let ((?x8517 (bvsub (_ bv0 57) ?x6067)))
 (and (distinct (ite (= (ite (bvsgt ?x6067 (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8517 ?x6067) ?x6067) true)))))
(check-sat)
