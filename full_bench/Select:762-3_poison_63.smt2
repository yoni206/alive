(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x1961 (and (and (distinct (bvsub C3 C2) (_ bv0 11)) true) (= (bvand (bvsub C3 C2) (bvsub (bvsub C3 C2) (_ bv1 11))) (_ bv0 11)))))
 (and (and (and (distinct C (_ bv0 1)) true) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1))) $x1961 (bvslt (_ bv0 32) (_ bv11 32)) false)))
(check-sat)
