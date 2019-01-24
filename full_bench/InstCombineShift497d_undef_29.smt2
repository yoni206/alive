(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x1166 (bvult C (_ bv30 30))))
 (and $x1166 (not $x1166))))
(check-sat)
