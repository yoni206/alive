(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x3759 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14697 (bvult C (_ bv18 18))))
 (and $x14697 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv0 18)) $x3759))))
(check-sat)
