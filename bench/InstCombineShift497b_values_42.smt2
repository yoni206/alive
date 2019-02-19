(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x5135 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14561 (bvult C (_ bv47 47))))
 (and $x14561 (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv0 47)) $x5135))))
(check-sat)
