(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x12537 (and (and (distinct (bvadd C (_ bv1 2)) (_ bv0 2)) true) (= (bvand (bvadd C (_ bv1 2)) (bvsub (bvadd C (_ bv1 2)) (_ bv1 2))) (_ bv0 2)))))
 (and $x12537 (and (distinct mem0 mem0) true))))
(check-sat)
