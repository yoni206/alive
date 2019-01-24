(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x2150 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21702 (bvult C (_ bv8 8))))
 (and $x21702 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv0 8)) $x2150))))
(check-sat)
