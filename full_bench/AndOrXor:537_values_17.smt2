(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x24283 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x1618 (and (and (distinct (bvadd C (_ bv1 19)) (_ bv0 19)) true) (= (bvand (bvadd C (_ bv1 19)) (bvsub (bvadd C (_ bv1 19)) (_ bv1 19))) (_ bv0 19)))))
 (and $x1618 $x24283))))
(check-sat)
