(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x5022 (and (and (distinct (bvadd C (_ bv1 29)) (_ bv0 29)) true) (= (bvand (bvadd C (_ bv1 29)) (bvsub (bvadd C (_ bv1 29)) (_ bv1 29))) (_ bv0 29)))))
 (and $x5022 (and (distinct mem0 mem0) true))))
(check-sat)
