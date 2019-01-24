(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x7807 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv144115188075855871 57)) $x7807)))
(check-sat)
