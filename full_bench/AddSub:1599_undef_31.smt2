(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x11277 (bvult C (_ bv39 39))))
 (and $x11277 (= C (bvsub (_ bv39 39) (_ bv1 39))) (not $x11277))))
(check-sat)
