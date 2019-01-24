(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14283 (bvult %Y (_ bv46 46))))
 (and $x14283 $x14283 (= u_%Op1 (_ bv1 8)) (not $x14283))))
(check-sat)
