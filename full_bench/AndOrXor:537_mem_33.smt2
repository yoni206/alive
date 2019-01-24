(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x9349 (and (and (distinct (bvadd C (_ bv1 35)) (_ bv0 35)) true) (= (bvand (bvadd C (_ bv1 35)) (bvsub (bvadd C (_ bv1 35)) (_ bv1 35))) (_ bv0 35)))))
 (and $x9349 (and (distinct mem0 mem0) true))))
(check-sat)
