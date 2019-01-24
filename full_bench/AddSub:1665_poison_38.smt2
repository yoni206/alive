(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x14283 (bvult %Y (_ bv46 46))))
 (and $x14283 $x14283 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
