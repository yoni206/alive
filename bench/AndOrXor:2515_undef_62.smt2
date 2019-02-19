(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x11821 (bvult C2 (_ bv2 2))))
 (and $x11821 (not $x11821))))
(check-sat)
