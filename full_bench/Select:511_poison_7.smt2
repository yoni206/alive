(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 (bvsub C (_ bv1 15))) (not (= C (_ bv16384 15))) false))
(check-sat)
