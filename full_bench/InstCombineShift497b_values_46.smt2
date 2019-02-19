(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x24853 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15884 (bvult C (_ bv51 51))))
 (and $x15884 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv0 51)) $x24853))))
(check-sat)
