(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x4045 (and (and (distinct (bvadd C (_ bv1 14)) (_ bv0 14)) true) (= (bvand (bvadd C (_ bv1 14)) (bvsub (bvadd C (_ bv1 14)) (_ bv1 14))) (_ bv0 14)))))
 (and $x4045 false)))
(check-sat)
