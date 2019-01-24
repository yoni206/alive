(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x11369 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv3 2)) $x11369)))
(check-sat)
