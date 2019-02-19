(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x16092 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv18014398509481983 54)) $x16092)))
(check-sat)
