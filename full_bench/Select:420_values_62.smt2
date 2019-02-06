(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x5477 (bvxor %X C2)))
 (let (($x5215 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5477) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 2)) true) (= (bvand C1 (bvsub C1 (_ bv1 2))) (_ bv0 2))) (= C1 C2) $x5215))))
(check-sat)
