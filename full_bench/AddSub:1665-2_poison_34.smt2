(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x9518 (bvult %Y (_ bv39 39))))
 (and $x9518 $x9518 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
