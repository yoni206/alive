(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x13321 (bvult C (_ bv12 12))))
 (and $x13321 (= C (bvsub (_ bv12 12) (_ bv1 12))) (not $x13321))))
(check-sat)
