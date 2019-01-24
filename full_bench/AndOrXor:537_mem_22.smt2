(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x8544 (and (and (distinct (bvadd C (_ bv1 24)) (_ bv0 24)) true) (= (bvand (bvadd C (_ bv1 24)) (bvsub (bvadd C (_ bv1 24)) (_ bv1 24))) (_ bv0 24)))))
 (and $x8544 (and (distinct mem0 mem0) true))))
(check-sat)
