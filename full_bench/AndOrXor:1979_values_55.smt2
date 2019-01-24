(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x7087 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1152921504606846975 60)) $x7087)))
(check-sat)
