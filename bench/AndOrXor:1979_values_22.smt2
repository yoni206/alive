(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x24293 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv134217727 27)) $x24293)))
(check-sat)
