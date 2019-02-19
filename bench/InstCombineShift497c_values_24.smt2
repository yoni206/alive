(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x6941 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12936 (bvult C (_ bv28 28))))
 (and $x12936 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28)) $x6941))))
(check-sat)
