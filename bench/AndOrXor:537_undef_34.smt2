(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x11448 (and (and (distinct (bvadd C (_ bv1 36)) (_ bv0 36)) true) (= (bvand (bvadd C (_ bv1 36)) (bvsub (bvadd C (_ bv1 36)) (_ bv1 36))) (_ bv0 36)))))
 (and $x11448 false)))
(check-sat)
