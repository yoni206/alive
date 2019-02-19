(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x516 (bvult %Y (_ bv14 14))))
 (and $x516 $x516 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
