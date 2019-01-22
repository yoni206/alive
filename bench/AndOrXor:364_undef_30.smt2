(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x9026 (bvand C1 C2)))
 (let (($x11618 (= ?x9026 (_ bv0 38))))
 (let (($x12321 (= (bvand (bvadd C2 (_ bv1 38)) (bvsub (bvadd C2 (_ bv1 38)) (_ bv1 38))) (_ bv0 38))))
 (and $x12321 $x11618 false)))))
(check-sat)
