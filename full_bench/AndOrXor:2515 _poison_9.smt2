(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x23894 (bvult C2 (_ bv13 13))))
 (and $x23894 false)))
(check-sat)
