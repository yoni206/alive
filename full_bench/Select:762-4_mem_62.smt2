(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 11))
(assert
 (let (($x17213 (and (and (distinct (bvsub C3 C2) (_ bv0 11)) true) (= (bvand (bvsub C3 C2) (bvsub (bvsub C3 C2) (_ bv1 11))) (_ bv0 11)))))
 (and (and (and (distinct C (_ bv0 2)) true) (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2))) $x17213 (bvslt (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 32) (_ bv0 32)) (_ bv11 32)) (and (distinct mem0 mem0) true))))
(check-sat)
