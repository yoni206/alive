(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x17704 (bvsub (_ bv0 47) %A)))
 (let ((?x7374 (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17704)))
 (let ((?x6697 (bvsub (_ bv0 47) ?x7374)))
 (and (distinct (ite (= (ite (bvsgt ?x7374 (_ bv140737488355327 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7374 ?x6697) ?x7374) true)))))
(check-sat)
