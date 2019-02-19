(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5757 (bvult %Y (_ bv55 55))))
 (and $x5757 $x5757 (= u_%Op1 (_ bv1 8)) (not $x5757))))
(check-sat)
