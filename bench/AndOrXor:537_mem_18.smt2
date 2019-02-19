(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x14405 (and (and (distinct (bvadd C (_ bv1 20)) (_ bv0 20)) true) (= (bvand (bvadd C (_ bv1 20)) (bvsub (bvadd C (_ bv1 20)) (_ bv1 20))) (_ bv0 20)))))
 (and $x14405 (and (distinct mem0 mem0) true))))
(check-sat)
