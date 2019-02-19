(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(assert
 (let (($x11821 (bvult %y (_ bv12 12))))
 (and $x11821 (not $x11821))))
(check-sat)
