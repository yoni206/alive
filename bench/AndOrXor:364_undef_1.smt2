(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x6839 (bvand C1 C2)))
 (let (($x2289 (= ?x6839 (_ bv0 9))))
 (let (($x11625 (= (bvand (bvadd C2 (_ bv1 9)) (bvsub (bvadd C2 (_ bv1 9)) (_ bv1 9))) (_ bv0 9))))
 (and $x11625 $x2289 false)))))
(check-sat)
