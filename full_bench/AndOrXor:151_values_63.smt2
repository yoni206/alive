(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x15529 (and (distinct (bvand (bvor %X C1) C2) (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (and (= (bvand C1 C2) C1) $x15529)))
(check-sat)
