(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x10627 (bvsub (_ bv0 56) %A)))
 (let ((?x4797 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10627 %A)))
 (let ((?x13544 (bvsub (_ bv0 56) ?x4797)))
 (and (distinct (ite (= (ite (bvsgt ?x4797 (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13544 ?x4797) ?x4797) true)))))
(check-sat)
