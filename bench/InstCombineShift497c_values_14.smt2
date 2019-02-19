(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x23017 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x7095 (bvult C (_ bv18 18))))
 (and $x7095 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18)) $x23017))))
(check-sat)
