(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x15658 (bvult %Y (_ bv53 53))))
 (and $x15658 $x15658 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
