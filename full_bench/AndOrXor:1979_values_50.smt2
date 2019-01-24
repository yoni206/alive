(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x12284 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv36028797018963967 55)) $x12284)))
(check-sat)
