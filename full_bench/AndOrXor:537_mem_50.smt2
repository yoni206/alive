(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x4376 (and (and (distinct (bvadd C (_ bv1 52)) (_ bv0 52)) true) (= (bvand (bvadd C (_ bv1 52)) (bvsub (bvadd C (_ bv1 52)) (_ bv1 52))) (_ bv0 52)))))
 (and $x4376 (and (distinct mem0 mem0) true))))
(check-sat)
