(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x6261 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14751 (bvult C (_ bv23 23))))
 (and $x14751 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv1 23)) $x6261))))
(check-sat)
