(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x8593 (bvult %Y (_ bv7 7))))
 (and $x8593 $x8593 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
