(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x3851 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18258 (bvult C (_ bv17 17))))
 (and $x18258 (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv0 17)) $x3851))))
(check-sat)
