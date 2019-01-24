(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x3699 (and (distinct (bvand (bvor %X C1) C2) (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (and (= (bvand C1 C2) C1) $x3699)))
(check-sat)
