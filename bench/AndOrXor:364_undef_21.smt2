(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x8490 (bvand C1 C2)))
 (let (($x8943 (= ?x8490 (_ bv0 29))))
 (let (($x9619 (= (bvand (bvadd C2 (_ bv1 29)) (bvsub (bvadd C2 (_ bv1 29)) (_ bv1 29))) (_ bv0 29))))
 (and $x9619 $x8943 false)))))
(check-sat)
