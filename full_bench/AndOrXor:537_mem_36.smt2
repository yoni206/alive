(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x5583 (and (and (distinct (bvadd C (_ bv1 38)) (_ bv0 38)) true) (= (bvand (bvadd C (_ bv1 38)) (bvsub (bvadd C (_ bv1 38)) (_ bv1 38))) (_ bv0 38)))))
 (and $x5583 (and (distinct mem0 mem0) true))))
(check-sat)
