(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x5743 (and (and (distinct (bvadd C (_ bv1 4)) (_ bv0 4)) true) (= (bvand (bvadd C (_ bv1 4)) (bvsub (bvadd C (_ bv1 4)) (_ bv1 4))) (_ bv0 4)))))
 (and $x5743 false)))
(check-sat)
