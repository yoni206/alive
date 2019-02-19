(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(assert
 (let (($x2695 (bvult %y (_ bv64 64))))
 (and $x2695 (not $x2695))))
(check-sat)
