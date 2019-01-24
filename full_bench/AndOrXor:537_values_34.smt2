(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x22735 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x15960 (and (and (distinct (bvadd C (_ bv1 36)) (_ bv0 36)) true) (= (bvand (bvadd C (_ bv1 36)) (bvsub (bvadd C (_ bv1 36)) (_ bv1 36))) (_ bv0 36)))))
 (and $x15960 $x22735))))
(check-sat)
