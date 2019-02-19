(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x12640 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x1653 (and (and (distinct (bvadd C (_ bv1 51)) (_ bv0 51)) true) (= (bvand (bvadd C (_ bv1 51)) (bvsub (bvadd C (_ bv1 51)) (_ bv1 51))) (_ bv0 51)))))
 (and $x1653 $x12640))))
(check-sat)
