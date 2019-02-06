(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x5502 (bvxor %X C2)))
 (let (($x5592 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5502) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 1)) true) (= (bvand C1 (bvsub C1 (_ bv1 1))) (_ bv0 1))) (= C1 C2) $x5592))))
(check-sat)
