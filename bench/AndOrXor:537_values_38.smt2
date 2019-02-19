(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x5489 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x2664 (and (and (distinct (bvadd C (_ bv1 40)) (_ bv0 40)) true) (= (bvand (bvadd C (_ bv1 40)) (bvsub (bvadd C (_ bv1 40)) (_ bv1 40))) (_ bv0 40)))))
 (and $x2664 $x5489))))
(check-sat)
