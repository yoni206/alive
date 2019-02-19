(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x13061 (bvult %Y (_ bv24 24))))
 (and $x13061 $x13061 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
