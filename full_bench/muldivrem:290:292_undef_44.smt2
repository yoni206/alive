(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x17552 (bvult %Y (_ bv52 52))))
 (and $x17552 (not $x17552))))
(check-sat)
