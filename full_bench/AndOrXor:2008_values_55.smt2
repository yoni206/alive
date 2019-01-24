(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x11774 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1152921504606846975 60)) $x11774)))
(check-sat)
