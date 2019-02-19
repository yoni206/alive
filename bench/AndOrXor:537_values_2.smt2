(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x7351 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x12537 (and (and (distinct (bvadd C (_ bv1 2)) (_ bv0 2)) true) (= (bvand (bvadd C (_ bv1 2)) (bvsub (bvadd C (_ bv1 2)) (_ bv1 2))) (_ bv0 2)))))
 (and $x12537 $x7351))))
(check-sat)
