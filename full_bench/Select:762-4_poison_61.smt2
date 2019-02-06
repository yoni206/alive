(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 11))
(assert
 (let ((?x1232 (ite (and (distinct ((_ extract 2 2) C) (_ bv0 1)) true) (_ bv2 32) (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 32) (_ bv0 32)))))
 (let (($x5888 (and (and (distinct (bvsub C3 C2) (_ bv0 11)) true) (= (bvand (bvsub C3 C2) (bvsub (bvsub C3 C2) (_ bv1 11))) (_ bv0 11)))))
 (and (and (and (distinct C (_ bv0 3)) true) (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3))) $x5888 (bvslt ?x1232 (_ bv11 32)) false))))
(check-sat)
