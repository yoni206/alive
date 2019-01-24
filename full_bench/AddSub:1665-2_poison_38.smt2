(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x5039 (bvult %Y (_ bv43 43))))
 (and $x5039 $x5039 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
