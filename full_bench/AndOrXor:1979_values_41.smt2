(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x20934 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv70368744177663 46)) $x20934)))
(check-sat)
