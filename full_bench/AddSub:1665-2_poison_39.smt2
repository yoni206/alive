(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x838 (bvult %Y (_ bv44 44))))
 (and $x838 $x838 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
