(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x9208 (bvult %Y (_ bv14 14))))
 (and $x9208 false)))
(check-sat)
