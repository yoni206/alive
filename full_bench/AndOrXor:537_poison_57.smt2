(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x7845 (and (and (distinct (bvadd C (_ bv1 59)) (_ bv0 59)) true) (= (bvand (bvadd C (_ bv1 59)) (bvsub (bvadd C (_ bv1 59)) (_ bv1 59))) (_ bv0 59)))))
 (and $x7845 false)))
(check-sat)
