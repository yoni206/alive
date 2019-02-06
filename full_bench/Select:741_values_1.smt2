(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x7831 (bvsub (_ bv0 5) %A)))
 (let ((?x3058 (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7831 %A)))
 (let ((?x8162 (bvsub (_ bv0 5) ?x3058)))
 (and (distinct (ite (= (ite (bvsgt ?x3058 (_ bv31 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8162 ?x3058) ?x3058) true)))))
(check-sat)
