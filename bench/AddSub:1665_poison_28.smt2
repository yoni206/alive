(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x11149 (bvult %Y (_ bv36 36))))
 (and $x11149 $x11149 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
