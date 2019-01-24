(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x15960 (and (and (distinct (bvadd C (_ bv1 36)) (_ bv0 36)) true) (= (bvand (bvadd C (_ bv1 36)) (bvsub (bvadd C (_ bv1 36)) (_ bv1 36))) (_ bv0 36)))))
 (and $x15960 (and (distinct mem0 mem0) true))))
(check-sat)
