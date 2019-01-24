(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x21189 (and (and (distinct (bvadd C (_ bv1 44)) (_ bv0 44)) true) (= (bvand (bvadd C (_ bv1 44)) (bvsub (bvadd C (_ bv1 44)) (_ bv1 44))) (_ bv0 44)))))
 (and $x21189 (and (distinct mem0 mem0) true))))
(check-sat)
