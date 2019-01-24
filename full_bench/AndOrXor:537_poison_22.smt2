(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x8544 (and (and (distinct (bvadd C (_ bv1 24)) (_ bv0 24)) true) (= (bvand (bvadd C (_ bv1 24)) (bvsub (bvadd C (_ bv1 24)) (_ bv1 24))) (_ bv0 24)))))
 (and $x8544 false)))
(check-sat)
