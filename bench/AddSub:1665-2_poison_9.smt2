(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x16172 (bvult %Y (_ bv14 14))))
 (and $x16172 $x16172 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
