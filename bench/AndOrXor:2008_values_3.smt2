(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x17761 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1 1)) $x17761)))
(check-sat)
