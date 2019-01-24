(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x342 (bvult %Y (_ bv15 15))))
 (and $x342 false)))
(check-sat)
