(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x21352 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x22232 (bvult C (_ bv21 21))))
 (and $x22232 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv0 21)) $x21352))))
(check-sat)
