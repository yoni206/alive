(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x5757 (bvult %Y (_ bv55 55))))
 (and $x5757 $x5757 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
