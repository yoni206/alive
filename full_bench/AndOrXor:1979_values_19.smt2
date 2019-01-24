(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x16466 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv16777215 24)) $x16466)))
(check-sat)
