(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x633 (bvult C1 (_ bv45 45))))
 (and $x633 (= (bvand C2 (bvlshr (_ bv35184372088831 45) C1)) (bvlshr (_ bv35184372088831 45) C1)) (not $x633))))
(check-sat)
