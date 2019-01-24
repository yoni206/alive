(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x6039 (bvult C2 (_ bv20 20))))
 (and $x6039 false)))
(check-sat)
