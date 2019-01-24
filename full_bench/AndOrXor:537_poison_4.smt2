(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x18313 (and (and (distinct (bvadd C (_ bv1 8)) (_ bv0 8)) true) (= (bvand (bvadd C (_ bv1 8)) (bvsub (bvadd C (_ bv1 8)) (_ bv1 8))) (_ bv0 8)))))
 (and $x18313 false)))
(check-sat)
