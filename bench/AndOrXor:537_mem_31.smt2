(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13471 (and (and (distinct (bvadd C (_ bv1 33)) (_ bv0 33)) true) (= (bvand (bvadd C (_ bv1 33)) (bvsub (bvadd C (_ bv1 33)) (_ bv1 33))) (_ bv0 33)))))
 (and $x13471 (and (distinct mem0 mem0) true))))
(check-sat)
