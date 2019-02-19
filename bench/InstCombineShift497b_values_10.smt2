(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x3264 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13629 (bvult C (_ bv15 15))))
 (and $x13629 (= (bvlshr C2 (bvsub (_ bv15 15) (_ bv1 15))) (_ bv0 15)) $x3264))))
(check-sat)
