(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x14405 (bvult %Y (_ bv26 26))))
 (and $x14405 $x14405 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
