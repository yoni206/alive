(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x13079 (bvult %Y (_ bv52 52))))
 (and $x13079 $x13079 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
