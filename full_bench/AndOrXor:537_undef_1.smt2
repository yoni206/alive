(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x11637 (and (and (distinct (bvadd C (_ bv1 3)) (_ bv0 3)) true) (= (bvand (bvadd C (_ bv1 3)) (bvsub (bvadd C (_ bv1 3)) (_ bv1 3))) (_ bv0 3)))))
 (and $x11637 false)))
(check-sat)
