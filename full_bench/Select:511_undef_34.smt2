(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (and (= C2 (bvsub C (_ bv1 42))) (not (= C (_ bv2199023255552 42))) false))
(check-sat)
