(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x9321 (bvand C1 C2)))
 (let (($x11705 (= ?x9321 (_ bv0 43))))
 (let (($x12821 (= (bvand (bvadd C2 (_ bv1 43)) (bvsub (bvadd C2 (_ bv1 43)) (_ bv1 43))) (_ bv0 43))))
 (and $x12821 $x11705 false)))))
(check-sat)
