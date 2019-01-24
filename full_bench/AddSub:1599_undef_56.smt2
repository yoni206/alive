(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x18090 (bvult C (_ bv64 64))))
 (and $x18090 (= C (bvsub (_ bv64 64) (_ bv1 64))) (not $x18090))))
(check-sat)
