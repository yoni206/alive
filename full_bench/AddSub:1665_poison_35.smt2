(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x3221 (bvult %Y (_ bv43 43))))
 (and $x3221 $x3221 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
