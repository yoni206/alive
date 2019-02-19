(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x1187 (and (and (distinct (bvadd C (_ bv1 41)) (_ bv0 41)) true) (= (bvand (bvadd C (_ bv1 41)) (bvsub (bvadd C (_ bv1 41)) (_ bv1 41))) (_ bv0 41)))))
 (and $x1187 false)))
(check-sat)
