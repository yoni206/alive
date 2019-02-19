(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x9859 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv15 4)) $x9859)))
(check-sat)
