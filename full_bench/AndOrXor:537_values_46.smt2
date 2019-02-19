(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x8521 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9750 (and (and (distinct (bvadd C (_ bv1 48)) (_ bv0 48)) true) (= (bvand (bvadd C (_ bv1 48)) (bvsub (bvadd C (_ bv1 48)) (_ bv1 48))) (_ bv0 48)))))
 (and $x9750 $x8521))))
(check-sat)
