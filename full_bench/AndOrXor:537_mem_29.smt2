(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x18805 (and (and (distinct (bvadd C (_ bv1 31)) (_ bv0 31)) true) (= (bvand (bvadd C (_ bv1 31)) (bvsub (bvadd C (_ bv1 31)) (_ bv1 31))) (_ bv0 31)))))
 (and $x18805 (and (distinct mem0 mem0) true))))
(check-sat)
