(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x13635 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv524287 19)) $x13635)))
(check-sat)
