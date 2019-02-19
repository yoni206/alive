(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x7177 (bvult %Y (_ bv47 47))))
 (and $x7177 false)))
(check-sat)
