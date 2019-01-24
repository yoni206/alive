(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x16084 (bvult C2 (_ bv42 42))))
 (and $x16084 false)))
(check-sat)
