(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x7092 (and (and (distinct (bvadd C (_ bv1 52)) (_ bv0 52)) true) (= (bvand (bvadd C (_ bv1 52)) (bvsub (bvadd C (_ bv1 52)) (_ bv1 52))) (_ bv0 52)))))
 (and $x7092 false)))
(check-sat)
