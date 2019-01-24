(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x15139 (and (and (distinct (bvadd C (_ bv1 63)) (_ bv0 63)) true) (= (bvand (bvadd C (_ bv1 63)) (bvsub (bvadd C (_ bv1 63)) (_ bv1 63))) (_ bv0 63)))))
 (and $x15139 false)))
(check-sat)
