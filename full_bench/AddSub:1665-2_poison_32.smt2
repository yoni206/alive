(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x15658 (bvult %Y (_ bv37 37))))
 (and $x15658 $x15658 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
