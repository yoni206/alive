(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x7028 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv18446744073709551615 64)) $x7028)))
(check-sat)
