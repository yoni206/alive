(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x20601 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv274877906943 38)) $x20601)))
(check-sat)
