(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(assert
 (let (($x18710 (bvult %y (_ bv22 22))))
 (and $x18710 (not $x18710))))
(check-sat)
