(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x183 (bvult C (_ bv19 19))))
 (and $x183 $x183 false)))
(check-sat)
