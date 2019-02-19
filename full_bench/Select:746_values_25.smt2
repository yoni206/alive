(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x10157 (bvsub (_ bv0 30) %A)))
 (let ((?x21049 (ite (= (ite (bvslt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10157)))
 (let ((?x17913 (bvsub (_ bv0 30) ?x21049)))
 (and (distinct (ite (= (ite (bvsgt ?x21049 (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21049 ?x17913) (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10157)) true)))))
(check-sat)
