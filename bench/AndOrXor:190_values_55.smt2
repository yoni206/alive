(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x18477 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 59)) true) (= (bvand C2 (bvsub C2 (_ bv1 59))) (_ bv0 59))) (= (bvand C1 (bvsub C2 (_ bv1 59))) (_ bv0 59)) (and (distinct (bvand C2 C1) (_ bv0 59)) true) $x18477)))
(check-sat)
