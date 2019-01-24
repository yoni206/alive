(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(assert
 (let (($x27047 (bvult %y (_ bv22 22))))
 (and $x27047 (not $x27047))))
(check-sat)
