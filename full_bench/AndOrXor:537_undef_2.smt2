(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x12537 (and (and (distinct (bvadd C (_ bv1 2)) (_ bv0 2)) true) (= (bvand (bvadd C (_ bv1 2)) (bvsub (bvadd C (_ bv1 2)) (_ bv1 2))) (_ bv0 2)))))
 (and $x12537 false)))
(check-sat)
