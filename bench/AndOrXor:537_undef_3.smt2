(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x10524 (and (and (distinct (bvadd C (_ bv1 9)) (_ bv0 9)) true) (= (bvand (bvadd C (_ bv1 9)) (bvsub (bvadd C (_ bv1 9)) (_ bv1 9))) (_ bv0 9)))))
 (and $x10524 false)))
(check-sat)
