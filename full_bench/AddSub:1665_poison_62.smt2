(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x3008 (bvult %Y (_ bv6 6))))
 (and $x3008 $x3008 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
