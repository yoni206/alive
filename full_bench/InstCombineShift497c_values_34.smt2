(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x4288 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14737 (bvult C (_ bv39 39))))
 (and $x14737 (= (bvlshr C2 (bvsub (_ bv39 39) (_ bv1 39))) (_ bv1 39)) $x4288))))
(check-sat)
