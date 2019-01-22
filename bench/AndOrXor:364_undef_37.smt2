(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x6470 (bvand C1 C2)))
 (let (($x11987 (= ?x6470 (_ bv0 45))))
 (let (($x13021 (= (bvand (bvadd C2 (_ bv1 45)) (bvsub (bvadd C2 (_ bv1 45)) (_ bv1 45))) (_ bv0 45))))
 (and $x13021 $x11987 false)))))
(check-sat)
