(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x2781 (and (and (distinct (bvsub C2 C3) (_ bv0 11)) true) (= (bvand (bvsub C2 C3) (bvsub (bvsub C2 C3) (_ bv1 11))) (_ bv0 11)))))
 (and (and (and (distinct C (_ bv0 1)) true) (= (bvand C (bvsub C (_ bv1 1))) (_ bv0 1))) $x2781 (bvslt (_ bv0 32) (_ bv11 32)) (and (distinct mem0 mem0) true))))
(check-sat)
