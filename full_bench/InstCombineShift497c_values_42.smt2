(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x18641 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12253 (bvult C (_ bv47 47))))
 (and $x12253 (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv1 47)) $x18641))))
(check-sat)
