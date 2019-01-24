(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x1134 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv4398046511103 42)) $x1134)))
(check-sat)
