(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x21607 (bvsub (_ bv0 2) %A)))
 (let ((?x16551 (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21607 %A)))
 (let ((?x8052 (bvsub (_ bv0 2) ?x16551)))
 (and (distinct (ite (= (ite (bvsgt ?x16551 (_ bv3 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8052 ?x16551) ?x16551) true)))))
(check-sat)
