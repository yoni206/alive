(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x10540 (and (and (distinct (bvadd C (_ bv1 58)) (_ bv0 58)) true) (= (bvand (bvadd C (_ bv1 58)) (bvsub (bvadd C (_ bv1 58)) (_ bv1 58))) (_ bv0 58)))))
 (and $x10540 false)))
(check-sat)
