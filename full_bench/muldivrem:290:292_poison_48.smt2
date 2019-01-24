(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x7129 (bvult %Y (_ bv56 56))))
 (and $x7129 false)))
(check-sat)
