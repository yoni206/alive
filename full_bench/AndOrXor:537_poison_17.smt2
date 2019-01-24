(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x1618 (and (and (distinct (bvadd C (_ bv1 19)) (_ bv0 19)) true) (= (bvand (bvadd C (_ bv1 19)) (bvsub (bvadd C (_ bv1 19)) (_ bv1 19))) (_ bv0 19)))))
 (and $x1618 false)))
(check-sat)
