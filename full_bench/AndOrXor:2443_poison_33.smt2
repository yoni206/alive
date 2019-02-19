(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(assert
 (let (($x16727 (bvult %y (_ bv37 37))))
 (and $x16727 false)))
(check-sat)
