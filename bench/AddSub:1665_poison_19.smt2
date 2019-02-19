(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x10981 (bvult %Y (_ bv27 27))))
 (and $x10981 $x10981 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
