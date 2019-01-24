(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x5591 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x8027 (bvult C (_ bv46 46))))
 (and $x8027 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46)) $x5591))))
(check-sat)
