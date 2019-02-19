(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (and (= C2 (bvsub C (_ bv1 63))) (not (= C (_ bv4611686018427387904 63))) false))
(check-sat)
