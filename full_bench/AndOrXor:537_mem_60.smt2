(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x13590 (and (and (distinct (bvadd C (_ bv1 62)) (_ bv0 62)) true) (= (bvand (bvadd C (_ bv1 62)) (bvsub (bvadd C (_ bv1 62)) (_ bv1 62))) (_ bv0 62)))))
 (and $x13590 (and (distinct mem0 mem0) true))))
(check-sat)
