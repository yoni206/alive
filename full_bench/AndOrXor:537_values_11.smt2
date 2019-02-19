(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x16021 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x4730 (and (and (distinct (bvadd C (_ bv1 13)) (_ bv0 13)) true) (= (bvand (bvadd C (_ bv1 13)) (bvsub (bvadd C (_ bv1 13)) (_ bv1 13))) (_ bv0 13)))))
 (and $x4730 $x16021))))
(check-sat)
