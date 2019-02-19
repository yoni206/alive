(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x14302 (bvult %Y (_ bv18 18))))
 (and $x14302 $x14302 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
