(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x23628 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13685 (bvult C (_ bv26 26))))
 (and $x13685 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv0 26)) $x23628))))
(check-sat)
