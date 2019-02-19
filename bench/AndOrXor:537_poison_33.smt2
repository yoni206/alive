(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x8521 (and (and (distinct (bvadd C (_ bv1 35)) (_ bv0 35)) true) (= (bvand (bvadd C (_ bv1 35)) (bvsub (bvadd C (_ bv1 35)) (_ bv1 35))) (_ bv0 35)))))
 (and $x8521 false)))
(check-sat)
