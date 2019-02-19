(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x13165 (and (and (distinct (bvadd C (_ bv1 57)) (_ bv0 57)) true) (= (bvand (bvadd C (_ bv1 57)) (bvsub (bvadd C (_ bv1 57)) (_ bv1 57))) (_ bv0 57)))))
 (and $x13165 false)))
(check-sat)
