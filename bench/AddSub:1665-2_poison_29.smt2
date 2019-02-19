(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x16930 (bvult %Y (_ bv34 34))))
 (and $x16930 $x16930 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
