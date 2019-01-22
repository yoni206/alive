(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x9368 (bvand C1 C2)))
 (let (($x11887 (= ?x9368 (_ bv0 44))))
 (let (($x12921 (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44))))
 (and $x12921 $x11887 false)))))
(check-sat)
