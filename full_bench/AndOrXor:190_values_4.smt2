(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x6618 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 7)) true) (= (bvand C2 (bvsub C2 (_ bv1 7))) (_ bv0 7))) (= (bvand C1 (bvsub C2 (_ bv1 7))) (_ bv0 7)) (and (distinct (bvand C2 C1) (_ bv0 7)) true) $x6618)))
(check-sat)
