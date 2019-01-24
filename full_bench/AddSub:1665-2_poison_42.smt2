(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x10414 (bvult %Y (_ bv47 47))))
 (and $x10414 $x10414 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
