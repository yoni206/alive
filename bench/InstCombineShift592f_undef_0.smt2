(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x5590 (= (bvshl (bvlshr %X C1) C1) %X)))
 (let (($x10051 (bvult C1 (_ bv27 27))))
 (and $x10051 (bvult C2 (_ bv27 27)) $x5590 (= (bvlshr (bvshl (bvlshr %X C1) C2) C2) (bvlshr %X C1)) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv27 27)))))))
(check-sat)
