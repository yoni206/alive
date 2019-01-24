(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x18245 (bvult %Y (_ bv58 58))))
 (and $x18245 $x18245 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
