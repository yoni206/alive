(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x4494 (and (and (distinct (bvadd C (_ bv1 6)) (_ bv0 6)) true) (= (bvand (bvadd C (_ bv1 6)) (bvsub (bvadd C (_ bv1 6)) (_ bv1 6))) (_ bv0 6)))))
 (and $x4494 (and (distinct mem0 mem0) true))))
(check-sat)
