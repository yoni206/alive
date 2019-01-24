(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x11781 (bvult %Y (_ bv35 35))))
 (and $x11781 $x11781 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
