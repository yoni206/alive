(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x4911 (bvult %Y (_ bv40 40))))
 (and $x4911 $x4911 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
