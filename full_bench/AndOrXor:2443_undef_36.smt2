(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(assert
 (let (($x1154 (bvult %y (_ bv40 40))))
 (and $x1154 (not $x1154))))
(check-sat)
