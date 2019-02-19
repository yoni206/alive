(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x4947 (and (and (distinct (bvadd C (_ bv1 34)) (_ bv0 34)) true) (= (bvand (bvadd C (_ bv1 34)) (bvsub (bvadd C (_ bv1 34)) (_ bv1 34))) (_ bv0 34)))))
 (and $x4947 false)))
(check-sat)
