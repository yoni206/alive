(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x17255 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv67108863 26)) $x17255)))
(check-sat)
