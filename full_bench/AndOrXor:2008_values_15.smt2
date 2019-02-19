(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x16754 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv65535 16)) $x16754)))
(check-sat)
