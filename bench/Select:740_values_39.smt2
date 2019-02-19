(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x10296 (bvsub (_ bv0 43) %A)))
 (let ((?x4627 (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10296)))
 (let ((?x15612 (bvsub (_ bv0 43) ?x4627)))
 (and (distinct (ite (= (ite (bvsgt ?x4627 (_ bv8796093022207 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4627 ?x15612) ?x4627) true)))))
(check-sat)
