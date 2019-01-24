(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x2865 (bvult %Y (_ bv61 61))))
 (and $x2865 (not $x2865))))
(check-sat)
