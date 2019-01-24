(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x8068 (bvult C (_ bv19 19))))
 (and $x8068 (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv1 19)) (not $x8068))))
(check-sat)
