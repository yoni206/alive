(set-info :status unknown)
(declare-fun %y () (_ BitVec 56))
(assert
 (let (($x25677 (bvult %y (_ bv56 56))))
 (and $x25677 (not $x25677))))
(check-sat)
