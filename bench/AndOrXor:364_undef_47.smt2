(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x10029 (bvand C1 C2)))
 (let (($x12987 (= ?x10029 (_ bv0 55))))
 (let (($x14021 (= (bvand (bvadd C2 (_ bv1 55)) (bvsub (bvadd C2 (_ bv1 55)) (_ bv1 55))) (_ bv0 55))))
 (and $x14021 $x12987 false)))))
(check-sat)
