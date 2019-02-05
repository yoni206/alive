(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
(let (($x7602 (and (and (distinct (bvadd C (_ bv1 4)) (_ bv0 4)) true) (= (bvand (bvadd C (_ bv1 4)) (bvsub (bvadd C (_ bv1 4)) (_ bv1 4))) (_ bv0 4)))))
(and $x7602 false)))
(check-sat)