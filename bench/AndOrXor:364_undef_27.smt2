(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x1654 (bvand C1 C2)))
 (let (($x11344 (= ?x1654 (_ bv0 35))))
 (let (($x12021 (= (bvand (bvadd C2 (_ bv1 35)) (bvsub (bvadd C2 (_ bv1 35)) (_ bv1 35))) (_ bv0 35))))
 (and $x12021 $x11344 false)))))
(check-sat)
