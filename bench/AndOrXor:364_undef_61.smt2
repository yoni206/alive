(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x6189 (bvand C1 C2)))
 (let (($x15336 (= ?x6189 (_ bv0 3))))
 (let (($x13585 (= (bvand (bvadd C2 (_ bv1 3)) (bvsub (bvadd C2 (_ bv1 3)) (_ bv1 3))) (_ bv0 3))))
 (and $x13585 $x15336 false)))))
(check-sat)
