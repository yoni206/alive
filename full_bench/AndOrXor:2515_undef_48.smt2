(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x18672 (bvult C2 (_ bv52 52))))
 (and $x18672 (not $x18672))))
(check-sat)
