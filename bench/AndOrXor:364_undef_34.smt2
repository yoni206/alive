(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x9250 (bvand C1 C2)))
 (let (($x11445 (= ?x9250 (_ bv0 42))))
 (let (($x12721 (= (bvand (bvadd C2 (_ bv1 42)) (bvsub (bvadd C2 (_ bv1 42)) (_ bv1 42))) (_ bv0 42))))
 (and $x12721 $x11445 false)))))
(check-sat)
