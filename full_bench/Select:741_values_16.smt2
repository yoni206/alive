(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x4077 (bvsub (_ bv0 21) %A)))
 (let ((?x3743 (ite (= (ite (bvsgt %A (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4077 %A)))
 (let ((?x2082 (bvsub (_ bv0 21) ?x3743)))
 (and (distinct (ite (= (ite (bvsgt ?x3743 (_ bv2097151 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2082 ?x3743) ?x3743) true)))))
(check-sat)
