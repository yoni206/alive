(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x14622 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18841 (bvult C (_ bv51 51))))
 (and $x18841 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51)) $x14622))))
(check-sat)
