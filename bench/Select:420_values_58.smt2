(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x9981 (bvxor %X C2)))
 (let (($x11450 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x9981) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 63)) true) (= (bvand C1 (bvsub C1 (_ bv1 63))) (_ bv0 63))) (= C1 C2) $x11450))))
(check-sat)
