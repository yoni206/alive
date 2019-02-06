(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x2681 (bvsub (_ bv0 36) %A)))
 (let ((?x7787 (ite (= (ite (bvslt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2681)))
 (let ((?x4253 (bvsub (_ bv0 36) ?x7787)))
 (and (distinct (ite (= (ite (bvsgt ?x7787 (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7787 ?x4253) (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2681)) true)))))
(check-sat)
