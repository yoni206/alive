(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x5828 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv2199023255551 41)) $x5828)))
(check-sat)
