(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x16044 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 28)) true) (= (bvand C2 (bvsub C2 (_ bv1 28))) (_ bv0 28))) (= (bvand C1 (bvsub C2 (_ bv1 28))) (_ bv0 28)) (and (distinct (bvand C2 C1) (_ bv0 28)) true) $x16044)))
(check-sat)
