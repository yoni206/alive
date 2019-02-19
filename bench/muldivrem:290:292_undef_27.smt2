(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x23160 (bvult %Y (_ bv35 35))))
 (and $x23160 (not $x23160))))
(check-sat)
