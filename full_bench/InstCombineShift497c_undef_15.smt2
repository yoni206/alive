(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x25148 (bvult C (_ bv20 20))))
 (and $x25148 (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv1 20)) (not $x25148))))
(check-sat)
