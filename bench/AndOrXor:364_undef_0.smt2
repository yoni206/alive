(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x1157 (bvand C1 C2)))
 (let (($x9923 (= ?x1157 (_ bv0 4))))
 (let (($x10915 (= (bvand (bvadd C2 (_ bv1 4)) (bvsub (bvadd C2 (_ bv1 4)) (_ bv1 4))) (_ bv0 4))))
 (and $x10915 $x9923 false)))))
(check-sat)
