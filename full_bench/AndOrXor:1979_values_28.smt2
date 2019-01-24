(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x21305 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv8589934591 33)) $x21305)))
(check-sat)
