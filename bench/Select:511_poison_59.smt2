(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (and (= C2 (bvsub C (_ bv1 61))) (not (= C (_ bv1152921504606846976 61))) false))
(check-sat)
