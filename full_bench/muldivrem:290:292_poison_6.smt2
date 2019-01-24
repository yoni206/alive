(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x14283 (bvult %Y (_ bv14 14))))
 (and $x14283 false)))
(check-sat)
