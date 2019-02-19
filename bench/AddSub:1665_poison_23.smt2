(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x6011 (bvult %Y (_ bv31 31))))
 (and $x6011 $x6011 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
