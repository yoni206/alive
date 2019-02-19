(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x10409 (and (and (distinct (bvadd C (_ bv1 17)) (_ bv0 17)) true) (= (bvand (bvadd C (_ bv1 17)) (bvsub (bvadd C (_ bv1 17)) (_ bv1 17))) (_ bv0 17)))))
 (and $x10409 (and (distinct mem0 mem0) true))))
(check-sat)
