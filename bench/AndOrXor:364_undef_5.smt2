(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x1274 (bvand C1 C2)))
 (let (($x8994 (= ?x1274 (_ bv0 13))))
 (let (($x7947 (= (bvand (bvadd C2 (_ bv1 13)) (bvsub (bvadd C2 (_ bv1 13)) (_ bv1 13))) (_ bv0 13))))
 (and $x7947 $x8994 false)))))
(check-sat)
