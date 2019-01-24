(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x932 (bvult %Y (_ bv18 18))))
 (and $x932 $x932 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
