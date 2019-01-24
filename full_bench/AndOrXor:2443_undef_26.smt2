(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(assert
 (let (($x11514 (bvult %y (_ bv30 30))))
 (and $x11514 (not $x11514))))
(check-sat)
