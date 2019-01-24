(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x5183 (and (and (distinct (bvadd C (_ bv1 25)) (_ bv0 25)) true) (= (bvand (bvadd C (_ bv1 25)) (bvsub (bvadd C (_ bv1 25)) (_ bv1 25))) (_ bv0 25)))))
 (and $x5183 (and (distinct mem0 mem0) true))))
(check-sat)
