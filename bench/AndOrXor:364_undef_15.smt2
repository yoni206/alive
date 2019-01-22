(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x4520 (bvand C1 C2)))
 (let (($x9306 (= ?x4520 (_ bv0 23))))
 (let (($x5183 (= (bvand (bvadd C2 (_ bv1 23)) (bvsub (bvadd C2 (_ bv1 23)) (_ bv1 23))) (_ bv0 23))))
 (and $x5183 $x9306 false)))))
(check-sat)
