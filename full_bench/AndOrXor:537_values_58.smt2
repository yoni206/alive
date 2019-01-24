(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x21723 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x15507 (and (and (distinct (bvadd C (_ bv1 60)) (_ bv0 60)) true) (= (bvand (bvadd C (_ bv1 60)) (bvsub (bvadd C (_ bv1 60)) (_ bv1 60))) (_ bv0 60)))))
 (and $x15507 $x21723))))
(check-sat)
