(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x16014 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 44)) true) (= (bvand C2 (bvsub C2 (_ bv1 44))) (_ bv0 44))) (= (bvand C1 (bvsub C2 (_ bv1 44))) (_ bv0 44)) (and (distinct (bvand C2 C1) (_ bv0 44)) true) $x16014)))
(check-sat)
