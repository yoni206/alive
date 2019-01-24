(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x13127 (and (and (distinct (bvadd C (_ bv1 27)) (_ bv0 27)) true) (= (bvand (bvadd C (_ bv1 27)) (bvsub (bvadd C (_ bv1 27)) (_ bv1 27))) (_ bv0 27)))))
 (and $x13127 (and (distinct mem0 mem0) true))))
(check-sat)
