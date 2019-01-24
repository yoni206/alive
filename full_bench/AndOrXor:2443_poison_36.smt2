(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(assert
 (let (($x25308 (bvult %y (_ bv40 40))))
 (and $x25308 false)))
(check-sat)
