(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x1867 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv9007199254740991 53)) $x1867)))
(check-sat)
