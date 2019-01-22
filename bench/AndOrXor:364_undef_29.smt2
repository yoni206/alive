(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x805 (bvand C1 C2)))
 (let (($x8662 (= ?x805 (_ bv0 37))))
 (let (($x12221 (= (bvand (bvadd C2 (_ bv1 37)) (bvsub (bvadd C2 (_ bv1 37)) (_ bv1 37))) (_ bv0 37))))
 (and $x12221 $x8662 false)))))
(check-sat)
