(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x15919 (bvult %Y (_ bv17 17))))
 (and $x15919 $x15919 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
