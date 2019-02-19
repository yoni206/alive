(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x21366 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv16777215 24)) $x21366)))
(check-sat)
