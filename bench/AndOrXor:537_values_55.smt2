(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x15066 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13165 (and (and (distinct (bvadd C (_ bv1 57)) (_ bv0 57)) true) (= (bvand (bvadd C (_ bv1 57)) (bvsub (bvadd C (_ bv1 57)) (_ bv1 57))) (_ bv0 57)))))
 (and $x13165 $x15066))))
(check-sat)
