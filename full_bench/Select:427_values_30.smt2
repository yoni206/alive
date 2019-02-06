(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x1690 (bvxor %X C2)))
 (let (($x4757 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1690 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 34)) true) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34))) (= C1 C2) $x4757))))
(check-sat)
