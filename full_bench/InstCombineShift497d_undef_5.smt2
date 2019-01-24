(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x1305 (bvult C (_ bv6 6))))
 (and $x1305 (not $x1305))))
(check-sat)
