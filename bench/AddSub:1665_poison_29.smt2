(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x13410 (bvult %Y (_ bv37 37))))
 (and $x13410 $x13410 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
