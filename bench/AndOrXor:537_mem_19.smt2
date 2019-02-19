(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x14096 (and (and (distinct (bvadd C (_ bv1 21)) (_ bv0 21)) true) (= (bvand (bvadd C (_ bv1 21)) (bvsub (bvadd C (_ bv1 21)) (_ bv1 21))) (_ bv0 21)))))
 (and $x14096 (and (distinct mem0 mem0) true))))
(check-sat)
