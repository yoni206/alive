(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x21615 (bvult C2 (_ bv7 7))))
 (and $x21615 false)))
(check-sat)
