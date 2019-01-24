(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x14874 (bvult C2 (_ bv18 18))))
 (and $x14874 false)))
(check-sat)
