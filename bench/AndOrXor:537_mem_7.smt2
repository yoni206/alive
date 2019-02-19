(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x7183 (and (and (distinct (bvadd C (_ bv1 5)) (_ bv0 5)) true) (= (bvand (bvadd C (_ bv1 5)) (bvsub (bvadd C (_ bv1 5)) (_ bv1 5))) (_ bv0 5)))))
 (and $x7183 (and (distinct mem0 mem0) true))))
(check-sat)
