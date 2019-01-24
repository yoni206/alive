(set-info :status unknown)
(declare-fun %y () (_ BitVec 15))
(assert
 (let (($x2219 (bvult %y (_ bv15 15))))
 (and $x2219 (not $x2219))))
(check-sat)
