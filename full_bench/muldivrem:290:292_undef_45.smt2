(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x10365 (bvult %Y (_ bv53 53))))
 (and $x10365 (not $x10365))))
(check-sat)
