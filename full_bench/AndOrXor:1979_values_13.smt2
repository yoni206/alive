(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x13062 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv262143 18)) $x13062)))
(check-sat)
