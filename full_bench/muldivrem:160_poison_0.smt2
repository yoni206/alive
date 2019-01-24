(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x10114 (bvult C2 (_ bv7 7))))
 (and $x10114 false)))
(check-sat)
