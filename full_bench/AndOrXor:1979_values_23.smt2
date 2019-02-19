(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x4406 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv268435455 28)) $x4406)))
(check-sat)
