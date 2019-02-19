(set-info :status unknown)
(declare-fun C3 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x12598 (and (and (distinct (bvsub C2 C3) (_ bv0 11)) true) (= (bvand (bvsub C2 C3) (bvsub (bvsub C2 C3) (_ bv1 11))) (_ bv0 11)))))
 (and (and (and (distinct C (_ bv0 1)) true) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1))) $x12598 (bvslt (_ bv0 32) (_ bv11 32)) false)))
(check-sat)
