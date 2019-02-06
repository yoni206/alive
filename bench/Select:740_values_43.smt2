(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x5133 (bvsub (_ bv0 47) %A)))
 (let ((?x7255 (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5133)))
 (let ((?x6120 (bvsub (_ bv0 47) ?x7255)))
 (and (distinct (ite (= (ite (bvsgt ?x7255 (_ bv140737488355327 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7255 ?x6120) ?x7255) true)))))
(check-sat)
