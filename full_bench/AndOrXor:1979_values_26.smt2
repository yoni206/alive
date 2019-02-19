(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x13925 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv2147483647 31)) $x13925)))
(check-sat)
