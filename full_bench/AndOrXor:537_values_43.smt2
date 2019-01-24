(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x20168 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x4589 (and (and (distinct (bvadd C (_ bv1 45)) (_ bv0 45)) true) (= (bvand (bvadd C (_ bv1 45)) (bvsub (bvadd C (_ bv1 45)) (_ bv1 45))) (_ bv0 45)))))
 (and $x4589 $x20168))))
(check-sat)
