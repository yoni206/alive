(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x9958 (bvand C1 C2)))
 (let (($x12887 (= ?x9958 (_ bv0 54))))
 (let (($x13921 (= (bvand (bvadd C2 (_ bv1 54)) (bvsub (bvadd C2 (_ bv1 54)) (_ bv1 54))) (_ bv0 54))))
 (and $x13921 $x12887 false)))))
(check-sat)
