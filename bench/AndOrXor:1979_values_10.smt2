(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x14960 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv32767 15)) $x14960)))
(check-sat)
