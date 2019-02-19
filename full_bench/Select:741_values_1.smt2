(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x8998 (bvsub (_ bv0 5) %A)))
 (let ((?x6705 (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8998 %A)))
 (let ((?x18891 (bvsub (_ bv0 5) ?x6705)))
 (and (distinct (ite (= (ite (bvsgt ?x6705 (_ bv31 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18891 ?x6705) ?x6705) true)))))
(check-sat)
