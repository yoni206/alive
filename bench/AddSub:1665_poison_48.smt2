(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x7116 (bvult %Y (_ bv56 56))))
 (and $x7116 $x7116 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
