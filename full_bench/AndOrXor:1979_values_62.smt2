(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x10032 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv63 6)) $x10032)))
(check-sat)
