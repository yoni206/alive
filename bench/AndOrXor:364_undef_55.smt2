(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x10502 (bvand C1 C2)))
 (let (($x13787 (= ?x10502 (_ bv0 63))))
 (let (($x14821 (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63))))
 (and $x14821 $x13787 false)))))
(check-sat)
