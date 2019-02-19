(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x18814 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 27)) true) (= (bvand C2 (bvsub C2 (_ bv1 27))) (_ bv0 27))) (= (bvand C1 (bvsub C2 (_ bv1 27))) (_ bv0 27)) (and (distinct (bvand C2 C1) (_ bv0 27)) true) $x18814)))
(check-sat)
