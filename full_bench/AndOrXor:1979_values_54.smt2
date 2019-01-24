(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x21399 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv576460752303423487 59)) $x21399)))
(check-sat)
