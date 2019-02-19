(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x9229 (bvult %Y (_ bv62 62))))
 (and $x9229 (not $x9229))))
(check-sat)
