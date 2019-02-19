(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x5799 (and (and (distinct (bvadd C (_ bv1 42)) (_ bv0 42)) true) (= (bvand (bvadd C (_ bv1 42)) (bvsub (bvadd C (_ bv1 42)) (_ bv1 42))) (_ bv0 42)))))
 (and $x5799 (and (distinct mem0 mem0) true))))
(check-sat)
