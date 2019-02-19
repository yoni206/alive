(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x10230 (bvult C (_ bv19 19))))
 (and $x10230 (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv1 19)) (not $x10230))))
(check-sat)
