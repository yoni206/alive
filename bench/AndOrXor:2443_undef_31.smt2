(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(assert
 (let (($x12741 (bvult %y (_ bv35 35))))
 (and $x12741 (not $x12741))))
(check-sat)
