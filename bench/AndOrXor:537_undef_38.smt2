(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x2664 (and (and (distinct (bvadd C (_ bv1 40)) (_ bv0 40)) true) (= (bvand (bvadd C (_ bv1 40)) (bvsub (bvadd C (_ bv1 40)) (_ bv1 40))) (_ bv0 40)))))
 (and $x2664 false)))
(check-sat)
