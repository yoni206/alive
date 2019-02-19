(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x10361 (and (and (distinct (bvadd C (_ bv1 60)) (_ bv0 60)) true) (= (bvand (bvadd C (_ bv1 60)) (bvsub (bvadd C (_ bv1 60)) (_ bv1 60))) (_ bv0 60)))))
 (and $x10361 (and (distinct mem0 mem0) true))))
(check-sat)
