(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x11106 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13394 (bvult C (_ bv21 21))))
 (and $x13394 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21)) $x11106))))
(check-sat)
