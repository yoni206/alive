(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x9802 (bvult %Y (_ bv35 35))))
 (and $x9802 $x9802 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
