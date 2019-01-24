(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x20337 (and (and (distinct (bvadd C (_ bv1 48)) (_ bv0 48)) true) (= (bvand (bvadd C (_ bv1 48)) (bvsub (bvadd C (_ bv1 48)) (_ bv1 48))) (_ bv0 48)))))
 (and $x20337 (and (distinct mem0 mem0) true))))
(check-sat)
