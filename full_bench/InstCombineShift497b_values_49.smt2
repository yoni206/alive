(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x9170 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16590 (bvult C (_ bv54 54))))
 (and $x16590 (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv0 54)) $x9170))))
(check-sat)
