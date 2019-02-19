(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x17774 (bvult %Y (_ bv53 53))))
 (and $x17774 false)))
(check-sat)
