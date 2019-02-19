(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x2882 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16508 (bvult C (_ bv51 51))))
 (and $x16508 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51)) $x2882))))
(check-sat)
