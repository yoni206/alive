(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x23536 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x7742 (bvult C (_ bv42 42))))
 (and $x7742 (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42)) $x23536))))
(check-sat)
