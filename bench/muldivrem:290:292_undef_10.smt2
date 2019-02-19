(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x10053 (bvult %Y (_ bv18 18))))
 (and $x10053 (not $x10053))))
(check-sat)
