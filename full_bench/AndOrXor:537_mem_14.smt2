(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x10420 (and (and (distinct (bvadd C (_ bv1 16)) (_ bv0 16)) true) (= (bvand (bvadd C (_ bv1 16)) (bvsub (bvadd C (_ bv1 16)) (_ bv1 16))) (_ bv0 16)))))
 (and $x10420 (and (distinct mem0 mem0) true))))
(check-sat)
