(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x4461 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x932 (and (and (distinct (bvadd C (_ bv1 61)) (_ bv0 61)) true) (= (bvand (bvadd C (_ bv1 61)) (bvsub (bvadd C (_ bv1 61)) (_ bv1 61))) (_ bv0 61)))))
 (and $x932 $x4461))))
(check-sat)
