(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x3850 (bvult %Y (_ bv55 55))))
 (and $x3850 $x3850 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
