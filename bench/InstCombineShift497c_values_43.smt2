(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x18332 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x6845 (bvult C (_ bv47 47))))
 (and $x6845 (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv1 47)) $x18332))))
(check-sat)
