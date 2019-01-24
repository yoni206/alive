(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(assert
 (let (($x16084 (bvult %y (_ bv8 8))))
 (and $x16084 false)))
(check-sat)
