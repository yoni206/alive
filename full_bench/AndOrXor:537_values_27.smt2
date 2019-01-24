(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x19726 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9846 (and (and (distinct (bvadd C (_ bv1 29)) (_ bv0 29)) true) (= (bvand (bvadd C (_ bv1 29)) (bvsub (bvadd C (_ bv1 29)) (_ bv1 29))) (_ bv0 29)))))
 (and $x9846 $x19726))))
(check-sat)
