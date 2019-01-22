(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x9610 (bvand C1 C2)))
 (let (($x12287 (= ?x9610 (_ bv0 48))))
 (let (($x13321 (= (bvand (bvadd C2 (_ bv1 48)) (bvsub (bvadd C2 (_ bv1 48)) (_ bv1 48))) (_ bv0 48))))
 (and $x13321 $x12287 false)))))
(check-sat)
