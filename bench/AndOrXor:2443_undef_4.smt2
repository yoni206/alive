(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(assert
 (let (($x21963 (bvult %y (_ bv9 9))))
 (and $x21963 (not $x21963))))
(check-sat)
