(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x22507 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv2251799813685247 51)) $x22507)))
(check-sat)
