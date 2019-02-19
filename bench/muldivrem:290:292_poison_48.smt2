(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x11776 (bvult %Y (_ bv56 56))))
 (and $x11776 false)))
(check-sat)
