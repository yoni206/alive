(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x2392 (bvand C1 C2)))
 (let (($x8132 (= ?x2392 (_ bv0 19))))
 (let (($x9062 (= (bvand (bvadd C2 (_ bv1 19)) (bvsub (bvadd C2 (_ bv1 19)) (_ bv1 19))) (_ bv0 19))))
 (and $x9062 $x8132 false)))))
(check-sat)
