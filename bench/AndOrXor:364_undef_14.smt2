(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x6483 (bvand C1 C2)))
 (let (($x9297 (= ?x6483 (_ bv0 22))))
 (let (($x5945 (= (bvand (bvadd C2 (_ bv1 22)) (bvsub (bvadd C2 (_ bv1 22)) (_ bv1 22))) (_ bv0 22))))
 (and $x5945 $x9297 false)))))
(check-sat)
