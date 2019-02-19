(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x13480 (bvult C (_ bv12 12))))
 (and $x13480 (= C (bvsub (_ bv12 12) (_ bv1 12))) (not $x13480))))
(check-sat)
