(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(assert
 (let (($x15962 (bvult %y (_ bv7 7))))
 (and $x15962 false)))
(check-sat)
