(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x1678 (bvand C1 C2)))
 (let (($x12487 (= ?x1678 (_ bv0 50))))
 (let (($x13521 (= (bvand (bvadd C2 (_ bv1 50)) (bvsub (bvadd C2 (_ bv1 50)) (_ bv1 50))) (_ bv0 50))))
 (and $x13521 $x12487 false)))))
(check-sat)
