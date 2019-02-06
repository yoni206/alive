(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x5518 (bvand %X C2)))
 (let (($x4502 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5518) ?x5518) true)))
 (and (and (and (distinct C1 (_ bv0 6)) true) (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6))) (= C1 (bvnot C2)) $x4502))))
(check-sat)
