(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x6090 (bvand C1 C2)))
 (let (($x6751 (= ?x6090 (_ bv0 16))))
 (let (($x7148 (= (bvand (bvadd C2 (_ bv1 16)) (bvsub (bvadd C2 (_ bv1 16)) (_ bv1 16))) (_ bv0 16))))
 (and $x7148 $x6751 false)))))
(check-sat)
