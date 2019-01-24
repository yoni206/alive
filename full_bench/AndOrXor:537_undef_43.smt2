(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x4589 (and (and (distinct (bvadd C (_ bv1 45)) (_ bv0 45)) true) (= (bvand (bvadd C (_ bv1 45)) (bvsub (bvadd C (_ bv1 45)) (_ bv1 45))) (_ bv0 45)))))
 (and $x4589 false)))
(check-sat)
