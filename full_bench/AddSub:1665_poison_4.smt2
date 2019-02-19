(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x733 (bvult %Y (_ bv12 12))))
 (and $x733 $x733 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
