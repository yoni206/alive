(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x7552 (and (and (distinct (bvadd C (_ bv1 63)) (_ bv0 63)) true) (= (bvand (bvadd C (_ bv1 63)) (bvsub (bvadd C (_ bv1 63)) (_ bv1 63))) (_ bv0 63)))))
 (and $x7552 (and (distinct mem0 mem0) true))))
(check-sat)
