(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x9009 (and (and (distinct (bvadd C (_ bv1 45)) (_ bv0 45)) true) (= (bvand (bvadd C (_ bv1 45)) (bvsub (bvadd C (_ bv1 45)) (_ bv1 45))) (_ bv0 45)))))
 (and $x9009 (and (distinct mem0 mem0) true))))
(check-sat)
