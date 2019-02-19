(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x4665 (and (and (distinct (bvadd C (_ bv1 11)) (_ bv0 11)) true) (= (bvand (bvadd C (_ bv1 11)) (bvsub (bvadd C (_ bv1 11)) (_ bv1 11))) (_ bv0 11)))))
 (and $x4665 false)))
(check-sat)
