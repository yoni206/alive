(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x23585 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x21189 (and (and (distinct (bvadd C (_ bv1 44)) (_ bv0 44)) true) (= (bvand (bvadd C (_ bv1 44)) (bvsub (bvadd C (_ bv1 44)) (_ bv1 44))) (_ bv0 44)))))
 (and $x21189 $x23585))))
(check-sat)
