(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x4706 (bvult C2 (_ bv6 6))))
 (and $x4706 (not $x4706))))
(check-sat)
