(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x20141 (bvsub (_ bv0 13) %A)))
 (let ((?x6534 (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20141 %A)))
 (let ((?x17927 (bvsub (_ bv0 13) ?x6534)))
 (and (distinct (ite (= (ite (bvsgt ?x6534 (_ bv8191 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17927 ?x6534) ?x6534) true)))))
(check-sat)
