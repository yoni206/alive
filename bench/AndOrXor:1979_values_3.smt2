(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x162 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1 1)) $x162)))
(check-sat)
