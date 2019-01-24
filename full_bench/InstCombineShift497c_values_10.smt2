(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x23694 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18087 (bvult C (_ bv15 15))))
 (and $x18087 (= (bvlshr C2 (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15)) $x23694))))
(check-sat)
