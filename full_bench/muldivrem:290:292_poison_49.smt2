(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x15866 (bvult %Y (_ bv57 57))))
 (and $x15866 false)))
(check-sat)
