(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x5977 (bvult C (_ bv26 26))))
 (and $x5977 (= C (bvsub (_ bv26 26) (_ bv1 26))) (not $x5977))))
(check-sat)
