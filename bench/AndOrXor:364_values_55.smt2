(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x14811 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x10502 (bvand C1 C2)))
 (let (($x13787 (= ?x10502 (_ bv0 63))))
 (let (($x14821 (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63))))
 (and $x14821 $x13787 $x14811))))))
(check-sat)
