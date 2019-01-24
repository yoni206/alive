(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x23068 (and (distinct (bvand (bvor %X C1) C2) (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (and (= (bvand C1 C2) C1) $x23068)))
(check-sat)
