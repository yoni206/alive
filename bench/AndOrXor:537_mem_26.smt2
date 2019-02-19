(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x798 (and (and (distinct (bvadd C (_ bv1 28)) (_ bv0 28)) true) (= (bvand (bvadd C (_ bv1 28)) (bvsub (bvadd C (_ bv1 28)) (_ bv1 28))) (_ bv0 28)))))
 (and $x798 (and (distinct mem0 mem0) true))))
(check-sat)
