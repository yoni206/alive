(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(assert
 (let (($x912 (bvult %y (_ bv57 57))))
 (and $x912 (not $x912))))
(check-sat)
