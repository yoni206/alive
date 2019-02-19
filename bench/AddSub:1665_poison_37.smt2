(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x12863 (bvult %Y (_ bv45 45))))
 (and $x12863 $x12863 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
