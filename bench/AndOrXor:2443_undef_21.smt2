(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(assert
 (let (($x15456 (bvult %y (_ bv25 25))))
 (and $x15456 (not $x15456))))
(check-sat)
