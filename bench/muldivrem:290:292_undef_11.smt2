(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x696 (bvult %Y (_ bv19 19))))
 (and $x696 (not $x696))))
(check-sat)
