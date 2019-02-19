(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (and (= C2 (bvsub C (_ bv1 23))) (not (= C (_ bv4194304 23))) false))
(check-sat)
