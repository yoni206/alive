(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x7095 (bvult %Y (_ bv33 33))))
 (and $x7095 $x7095 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
