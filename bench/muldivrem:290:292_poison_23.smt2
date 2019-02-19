(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x11520 (bvult %Y (_ bv31 31))))
 (and $x11520 false)))
(check-sat)
