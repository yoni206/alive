(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x13841 (bvult %Y (_ bv8 8))))
 (and $x13841 $x13841 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
