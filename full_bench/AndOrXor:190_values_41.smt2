(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x19578 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 45)) true) (= (bvand C2 (bvsub C2 (_ bv1 45))) (_ bv0 45))) (= (bvand C1 (bvsub C2 (_ bv1 45))) (_ bv0 45)) (and (distinct (bvand C2 C1) (_ bv0 45)) true) $x19578)))
(check-sat)
