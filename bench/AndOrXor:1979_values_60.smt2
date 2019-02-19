(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x21175 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv255 8)) $x21175)))
(check-sat)
