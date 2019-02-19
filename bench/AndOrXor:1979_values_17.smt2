(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x16111 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv4194303 22)) $x16111)))
(check-sat)
