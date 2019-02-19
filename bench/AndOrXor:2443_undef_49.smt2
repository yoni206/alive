(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(assert
 (let (($x6758 (bvult %y (_ bv53 53))))
 (and $x6758 (not $x6758))))
(check-sat)
