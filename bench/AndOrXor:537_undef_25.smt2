(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x9584 (and (and (distinct (bvadd C (_ bv1 27)) (_ bv0 27)) true) (= (bvand (bvadd C (_ bv1 27)) (bvsub (bvadd C (_ bv1 27)) (_ bv1 27))) (_ bv0 27)))))
 (and $x9584 false)))
(check-sat)
