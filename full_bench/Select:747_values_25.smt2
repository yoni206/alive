(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x4539 (bvsub (_ bv0 30) %A)))
 (let ((?x1751 (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4539)))
 (let ((?x7804 (bvsub (_ bv0 30) ?x1751)))
 (and (distinct (ite (= (ite (bvslt ?x1751 (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1751 ?x7804) (ite (= (ite (bvslt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4539)) true)))))
(check-sat)
