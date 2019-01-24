(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x14458 (and (and (distinct (bvadd C (_ bv1 53)) (_ bv0 53)) true) (= (bvand (bvadd C (_ bv1 53)) (bvsub (bvadd C (_ bv1 53)) (_ bv1 53))) (_ bv0 53)))))
 (and $x14458 (and (distinct mem0 mem0) true))))
(check-sat)
