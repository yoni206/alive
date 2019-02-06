(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (and (= C2 (bvsub C (_ bv1 26))) (not (= C (_ bv33554432 26))) false))
(check-sat)
