(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x15144 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv562949953421311 49)) $x15144)))
(check-sat)
