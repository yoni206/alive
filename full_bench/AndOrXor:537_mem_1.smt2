(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x16847 (and (and (distinct (bvadd C (_ bv1 3)) (_ bv0 3)) true) (= (bvand (bvadd C (_ bv1 3)) (bvsub (bvadd C (_ bv1 3)) (_ bv1 3))) (_ bv0 3)))))
 (and $x16847 (and (distinct mem0 mem0) true))))
(check-sat)
