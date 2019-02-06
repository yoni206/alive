(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C3 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x7984 (ite (and (distinct ((_ extract 3 2) C) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C) (_ bv0 1)) true) (_ bv3 32) (_ bv2 32)) (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 32) (_ bv0 32)))))
 (let (($x4295 (and (and (distinct (bvsub C2 C3) (_ bv0 11)) true) (= (bvand (bvsub C2 C3) (bvsub (bvsub C2 C3) (_ bv1 11))) (_ bv0 11)))))
 (and (and (and (distinct C (_ bv0 4)) true) (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4))) $x4295 (bvslt ?x7984 (_ bv11 32)) false))))
(check-sat)
