(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x19398 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x1488 (bvult C (_ bv44 44))))
 (and $x1488 (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv0 44)) $x19398))))
(check-sat)
