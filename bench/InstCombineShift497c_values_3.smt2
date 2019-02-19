(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x17230 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x8238 (bvult C (_ bv7 7))))
 (and $x8238 (= (bvlshr C2 (bvsub (_ bv7 7) (_ bv1 7))) (_ bv1 7)) $x17230))))
(check-sat)
