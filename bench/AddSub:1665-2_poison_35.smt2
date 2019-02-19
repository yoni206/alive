(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x5800 (bvult %Y (_ bv40 40))))
 (and $x5800 $x5800 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
