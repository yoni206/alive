(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x21813 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x521 (bvult C (_ bv18 18))))
 (and $x521 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv0 18)) $x21813))))
(check-sat)
