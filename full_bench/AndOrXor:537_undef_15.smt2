(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x351 (and (and (distinct (bvadd C (_ bv1 17)) (_ bv0 17)) true) (= (bvand (bvadd C (_ bv1 17)) (bvsub (bvadd C (_ bv1 17)) (_ bv1 17))) (_ bv0 17)))))
 (and $x351 false)))
(check-sat)
