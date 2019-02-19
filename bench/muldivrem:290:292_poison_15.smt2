(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x891 (bvult %Y (_ bv23 23))))
 (and $x891 false)))
(check-sat)
