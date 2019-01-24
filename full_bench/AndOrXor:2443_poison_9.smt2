(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(assert
 (let (($x17651 (bvult %y (_ bv14 14))))
 (and $x17651 false)))
(check-sat)
