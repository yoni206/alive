(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x13662 (and (and (distinct (bvadd C (_ bv1 6)) (_ bv0 6)) true) (= (bvand (bvadd C (_ bv1 6)) (bvsub (bvadd C (_ bv1 6)) (_ bv1 6))) (_ bv0 6)))))
 (and $x13662 false)))
(check-sat)
