(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x6981 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x12082 (and (and (distinct (bvadd C (_ bv1 37)) (_ bv0 37)) true) (= (bvand (bvadd C (_ bv1 37)) (bvsub (bvadd C (_ bv1 37)) (_ bv1 37))) (_ bv0 37)))))
 (and $x12082 $x6981))))
(check-sat)
