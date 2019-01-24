(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x6833 (and (distinct (bvand (bvor %X C1) C2) (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (and (= (bvand C1 C2) C1) $x6833)))
(check-sat)
