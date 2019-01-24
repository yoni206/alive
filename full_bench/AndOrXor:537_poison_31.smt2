(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24040 (and (and (distinct (bvadd C (_ bv1 33)) (_ bv0 33)) true) (= (bvand (bvadd C (_ bv1 33)) (bvsub (bvadd C (_ bv1 33)) (_ bv1 33))) (_ bv0 33)))))
 (and $x24040 false)))
(check-sat)
