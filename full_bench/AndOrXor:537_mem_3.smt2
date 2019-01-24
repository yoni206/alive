(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x819 (and (and (distinct (bvadd C (_ bv1 9)) (_ bv0 9)) true) (= (bvand (bvadd C (_ bv1 9)) (bvsub (bvadd C (_ bv1 9)) (_ bv1 9))) (_ bv0 9)))))
 (and $x819 (and (distinct mem0 mem0) true))))
(check-sat)
