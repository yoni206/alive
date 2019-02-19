(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x14879 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv8388607 23)) $x14879)))
(check-sat)
