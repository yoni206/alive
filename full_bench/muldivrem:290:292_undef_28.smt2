(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x10491 (bvult %Y (_ bv36 36))))
 (and $x10491 (not $x10491))))
(check-sat)
