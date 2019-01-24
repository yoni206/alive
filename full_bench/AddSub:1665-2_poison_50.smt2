(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x15211 (bvult %Y (_ bv55 55))))
 (and $x15211 $x15211 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
