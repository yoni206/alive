(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(assert
 (let (($x940 (bvult %y (_ bv14 14))))
 (and $x940 false)))
(check-sat)
