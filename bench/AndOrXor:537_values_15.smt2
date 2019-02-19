(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x12663 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10409 (and (and (distinct (bvadd C (_ bv1 17)) (_ bv0 17)) true) (= (bvand (bvadd C (_ bv1 17)) (bvsub (bvadd C (_ bv1 17)) (_ bv1 17))) (_ bv0 17)))))
 (and $x10409 $x12663))))
(check-sat)
