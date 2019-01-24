(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x19094 (bvult %Y (_ bv23 23))))
 (and $x19094 false)))
(check-sat)
