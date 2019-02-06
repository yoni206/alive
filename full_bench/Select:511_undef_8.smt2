(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (and (= C2 (bvsub C (_ bv1 16))) (not (= C (_ bv32768 16))) false))
(check-sat)
