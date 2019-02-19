(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x2329 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv16383 14)) $x2329)))
(check-sat)
