(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(assert
 (let (($x9013 (bvult %y (_ bv31 31))))
 (and $x9013 false)))
(check-sat)
