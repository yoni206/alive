(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x6544 (bvand C1 C2)))
 (let (($x15138 (= ?x6544 (_ bv0 6))))
 (let (($x14698 (= (bvand (bvadd C2 (_ bv1 6)) (bvsub (bvadd C2 (_ bv1 6)) (_ bv1 6))) (_ bv0 6))))
 (and $x14698 $x15138 false)))))
(check-sat)
