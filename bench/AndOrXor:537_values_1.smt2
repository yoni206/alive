(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x9147 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x11637 (and (and (distinct (bvadd C (_ bv1 3)) (_ bv0 3)) true) (= (bvand (bvadd C (_ bv1 3)) (bvsub (bvadd C (_ bv1 3)) (_ bv1 3))) (_ bv0 3)))))
 (and $x11637 $x9147))))
(check-sat)
