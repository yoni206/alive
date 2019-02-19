(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x1514 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1048575 20)) $x1514)))
(check-sat)
