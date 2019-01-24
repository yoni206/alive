(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x198 (bvult %Y (_ bv54 54))))
 (and $x198 false)))
(check-sat)
