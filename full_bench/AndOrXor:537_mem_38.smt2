(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x12552 (and (and (distinct (bvadd C (_ bv1 40)) (_ bv0 40)) true) (= (bvand (bvadd C (_ bv1 40)) (bvsub (bvadd C (_ bv1 40)) (_ bv1 40))) (_ bv0 40)))))
 (and $x12552 (and (distinct mem0 mem0) true))))
(check-sat)
