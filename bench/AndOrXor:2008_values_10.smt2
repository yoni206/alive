(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x10883 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv2047 11)) $x10883)))
(check-sat)
