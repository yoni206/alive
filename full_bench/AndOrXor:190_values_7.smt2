(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x21014 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 11)) true) (= (bvand C2 (bvsub C2 (_ bv1 11))) (_ bv0 11))) (= (bvand C1 (bvsub C2 (_ bv1 11))) (_ bv0 11)) (and (distinct (bvand C2 C1) (_ bv0 11)) true) $x21014)))
(check-sat)
