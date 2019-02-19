(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x1029 (bvult %Y (_ bv44 44))))
 (and $x1029 $x1029 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
