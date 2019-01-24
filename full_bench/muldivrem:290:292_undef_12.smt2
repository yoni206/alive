(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x1229 (bvult %Y (_ bv20 20))))
 (and $x1229 (not $x1229))))
(check-sat)
