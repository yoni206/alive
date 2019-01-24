(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x14693 (bvult %Y (_ bv32 32))))
 (and $x14693 $x14693 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
