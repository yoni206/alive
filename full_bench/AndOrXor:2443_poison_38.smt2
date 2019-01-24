(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(assert
 (let (($x559 (bvult %y (_ bv42 42))))
 (and $x559 false)))
(check-sat)
