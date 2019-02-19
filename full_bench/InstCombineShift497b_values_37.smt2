(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x42 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17612 (bvult C (_ bv42 42))))
 (and $x17612 (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv0 42)) $x42))))
(check-sat)
