(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x23767 (bvult %Y (_ bv64 64))))
 (and $x23767 (not $x23767))))
(check-sat)
