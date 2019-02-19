(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x4760 (and (and (distinct (bvadd C (_ bv1 8)) (_ bv0 8)) true) (= (bvand (bvadd C (_ bv1 8)) (bvsub (bvadd C (_ bv1 8)) (_ bv1 8))) (_ bv0 8)))))
 (and $x4760 false)))
(check-sat)
