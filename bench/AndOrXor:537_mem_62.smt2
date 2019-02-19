(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x15425 (and (and (distinct (bvadd C (_ bv1 64)) (_ bv0 64)) true) (= (bvand (bvadd C (_ bv1 64)) (bvsub (bvadd C (_ bv1 64)) (_ bv1 64))) (_ bv0 64)))))
 (and $x15425 (and (distinct mem0 mem0) true))))
(check-sat)
