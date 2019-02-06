(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x3601 (bvand %X C2)))
 (let (($x3873 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3601) ?x3601) true)))
 (and (and (and (distinct C1 (_ bv0 63)) true) (= (bvand C1 (bvsub C1 (_ bv1 63))) (_ bv0 63))) (= C1 (bvnot C2)) $x3873))))
(check-sat)
