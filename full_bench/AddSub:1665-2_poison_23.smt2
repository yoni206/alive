(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x2628 (bvult %Y (_ bv28 28))))
 (and $x2628 $x2628 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
