(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x8614 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x24040 (and (and (distinct (bvadd C (_ bv1 33)) (_ bv0 33)) true) (= (bvand (bvadd C (_ bv1 33)) (bvsub (bvadd C (_ bv1 33)) (_ bv1 33))) (_ bv0 33)))))
 (and $x24040 $x8614))))
(check-sat)
