(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x7124 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x25119 (bvult C (_ bv11 11))))
 (and $x25119 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv0 11)) $x7124))))
(check-sat)
