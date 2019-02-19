(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x11817 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv15 4)) $x11817)))
(check-sat)
