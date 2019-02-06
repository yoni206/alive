(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x7645 (bvsub (_ bv0 22) %A)))
 (let ((?x8289 (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7645 %A)))
 (let ((?x3948 (bvsub (_ bv0 22) ?x8289)))
 (and (distinct (ite (= (ite (bvsgt ?x8289 (_ bv4194303 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3948 ?x8289) ?x8289) true)))))
(check-sat)
