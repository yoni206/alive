(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x8483 (bvult %Y (_ bv36 36))))
 (and $x8483 (not $x8483))))
(check-sat)
