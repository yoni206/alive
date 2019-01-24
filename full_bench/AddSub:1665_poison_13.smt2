(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x7270 (bvult %Y (_ bv21 21))))
 (and $x7270 $x7270 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
