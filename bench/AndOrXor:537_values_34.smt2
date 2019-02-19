(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x4475 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x11448 (and (and (distinct (bvadd C (_ bv1 36)) (_ bv0 36)) true) (= (bvand (bvadd C (_ bv1 36)) (bvsub (bvadd C (_ bv1 36)) (_ bv1 36))) (_ bv0 36)))))
 (and $x11448 $x4475))))
(check-sat)
