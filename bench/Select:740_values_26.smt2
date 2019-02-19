(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x19892 (bvsub (_ bv0 30) %A)))
 (let ((?x7648 (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19892)))
 (let ((?x844 (bvsub (_ bv0 30) ?x7648)))
 (and (distinct (ite (= (ite (bvsgt ?x7648 (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7648 ?x844) ?x7648) true)))))
(check-sat)
