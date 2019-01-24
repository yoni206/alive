(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(assert
 (let (($x23797 (bvult %y (_ bv31 31))))
 (and $x23797 false)))
(check-sat)
