(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x11143 (bvult %Y (_ bv8 8))))
 (and $x11143 (not $x11143))))
(check-sat)
