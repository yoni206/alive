(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x4730 (and (and (distinct (bvadd C (_ bv1 13)) (_ bv0 13)) true) (= (bvand (bvadd C (_ bv1 13)) (bvsub (bvadd C (_ bv1 13)) (_ bv1 13))) (_ bv0 13)))))
 (and $x4730 false)))
(check-sat)
