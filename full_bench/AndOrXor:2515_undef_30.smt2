(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x7885 (bvult C2 (_ bv34 34))))
 (and $x7885 (not $x7885))))
(check-sat)
