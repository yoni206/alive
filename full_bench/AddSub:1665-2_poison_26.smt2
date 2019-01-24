(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x15666 (bvult %Y (_ bv31 31))))
 (and $x15666 $x15666 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
