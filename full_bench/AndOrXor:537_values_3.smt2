(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x19527 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x819 (and (and (distinct (bvadd C (_ bv1 9)) (_ bv0 9)) true) (= (bvand (bvadd C (_ bv1 9)) (bvsub (bvadd C (_ bv1 9)) (_ bv1 9))) (_ bv0 9)))))
 (and $x819 $x19527))))
(check-sat)
