(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x1428 (bvxor %X C2)))
 (let (($x1438 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1428 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 4)) true) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4))) (= C1 C2) $x1438))))
(check-sat)
