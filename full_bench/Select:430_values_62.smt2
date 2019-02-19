(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x14189 (bvand %X C2)))
 (let (($x13427 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14189 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 6)) true) (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6))) (= C1 (bvnot C2)) $x13427))))
(check-sat)
