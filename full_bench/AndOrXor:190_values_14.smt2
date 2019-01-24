(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x3967 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 18)) true) (= (bvand C2 (bvsub C2 (_ bv1 18))) (_ bv0 18))) (= (bvand C1 (bvsub C2 (_ bv1 18))) (_ bv0 18)) (and (distinct (bvand C2 C1) (_ bv0 18)) true) $x3967)))
(check-sat)
