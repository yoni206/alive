(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x4869 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv36028797018963967 55)) $x4869)))
(check-sat)
