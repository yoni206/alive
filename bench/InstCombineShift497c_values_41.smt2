(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x22197 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x19679 (bvult C (_ bv45 45))))
 (and $x19679 (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45)) $x22197))))
(check-sat)
