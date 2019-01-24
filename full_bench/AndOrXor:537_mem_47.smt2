(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x1780 (and (and (distinct (bvadd C (_ bv1 49)) (_ bv0 49)) true) (= (bvand (bvadd C (_ bv1 49)) (bvsub (bvadd C (_ bv1 49)) (_ bv1 49))) (_ bv0 49)))))
 (and $x1780 (and (distinct mem0 mem0) true))))
(check-sat)
