(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x17958 (= (bvshl (bvashr %X C1) C1) %X)))
 (let (($x16296 (bvult C1 (_ bv27 27))))
 (and $x16296 (bvult C2 (_ bv27 27)) $x17958 (= (bvlshr (bvshl (bvashr %X C1) C2) C2) (bvashr %X C1)) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv27 27)))))))
(check-sat)
