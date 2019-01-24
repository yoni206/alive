(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x16937 (bvult C2 (_ bv31 31))))
 (and $x16937 false)))
(check-sat)
