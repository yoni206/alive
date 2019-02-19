(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x4774 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 6)) true) (= (bvand C2 (bvsub C2 (_ bv1 6))) (_ bv0 6))) (= (bvand C1 (bvsub C2 (_ bv1 6))) (_ bv0 6)) (and (distinct (bvand C2 C1) (_ bv0 6)) true) $x4774)))
(check-sat)
