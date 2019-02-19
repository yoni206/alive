(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x5080 (and (and (distinct (bvadd C (_ bv1 18)) (_ bv0 18)) true) (= (bvand (bvadd C (_ bv1 18)) (bvsub (bvadd C (_ bv1 18)) (_ bv1 18))) (_ bv0 18)))))
 (and $x5080 (and (distinct mem0 mem0) true))))
(check-sat)
