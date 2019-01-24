(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x8373 (bvult %Y (_ bv32 32))))
 (and $x8373 false)))
(check-sat)
