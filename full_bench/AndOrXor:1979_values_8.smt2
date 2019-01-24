(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x2846 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv8191 13)) $x2846)))
(check-sat)
