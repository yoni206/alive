(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x5865 (bvand C1 C2)))
 (let (($x9721 (= ?x5865 (_ bv0 24))))
 (let (($x10219 (= (bvand (bvadd C2 (_ bv1 24)) (bvsub (bvadd C2 (_ bv1 24)) (_ bv1 24))) (_ bv0 24))))
 (and $x10219 $x9721 false)))))
(check-sat)
