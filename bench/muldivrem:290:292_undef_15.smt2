(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x891 (bvult %Y (_ bv23 23))))
 (and $x891 (not $x891))))
(check-sat)
