(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x5026 (bvxor %X C2)))
 (let (($x5082 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5026) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 59)) true) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59))) (= C1 C2) $x5082))))
(check-sat)
