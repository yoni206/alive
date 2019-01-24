(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(assert
 (let (($x26825 (bvult %y (_ bv9 9))))
 (and $x26825 false)))
(check-sat)
