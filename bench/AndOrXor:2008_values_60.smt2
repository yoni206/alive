(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x11913 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv2305843009213693951 61)) $x11913)))
(check-sat)
