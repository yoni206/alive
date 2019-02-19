(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x13004 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv2097151 21)) $x13004)))
(check-sat)
