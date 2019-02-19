(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(assert
 (let (($x24798 (bvult %y (_ bv61 61))))
 (and $x24798 (not $x24798))))
(check-sat)
