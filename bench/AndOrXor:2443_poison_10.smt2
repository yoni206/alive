(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(assert
 (let (($x3287 (bvult %y (_ bv15 15))))
 (and $x3287 false)))
(check-sat)
