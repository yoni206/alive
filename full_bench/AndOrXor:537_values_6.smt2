(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x20333 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13662 (and (and (distinct (bvadd C (_ bv1 6)) (_ bv0 6)) true) (= (bvand (bvadd C (_ bv1 6)) (bvsub (bvadd C (_ bv1 6)) (_ bv1 6))) (_ bv0 6)))))
 (and $x13662 $x20333))))
(check-sat)
