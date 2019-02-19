(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x14653 (bvult C2 (_ bv29 29))))
 (and $x14653 false)))
(check-sat)
