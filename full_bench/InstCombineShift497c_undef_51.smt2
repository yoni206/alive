(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x10413 (bvult C (_ bv56 56))))
 (and $x10413 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56)) (not $x10413))))
(check-sat)
