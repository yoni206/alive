(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x1433 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5840 (bvult C (_ bv16 16))))
 (and $x5840 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16)) $x1433))))
(check-sat)
