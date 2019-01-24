(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x459 (and (and (distinct (bvadd C (_ bv1 50)) (_ bv0 50)) true) (= (bvand (bvadd C (_ bv1 50)) (bvsub (bvadd C (_ bv1 50)) (_ bv1 50))) (_ bv0 50)))))
 (and $x459 (and (distinct mem0 mem0) true))))
(check-sat)
