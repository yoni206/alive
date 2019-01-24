(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x3565 (and (and (distinct (bvadd C (_ bv1 11)) (_ bv0 11)) true) (= (bvand (bvadd C (_ bv1 11)) (bvsub (bvadd C (_ bv1 11)) (_ bv1 11))) (_ bv0 11)))))
 (and $x3565 (and (distinct mem0 mem0) true))))
(check-sat)
