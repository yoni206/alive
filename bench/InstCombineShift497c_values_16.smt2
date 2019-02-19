(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x8790 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x6083 (bvult C (_ bv20 20))))
 (and $x6083 (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv1 20)) $x8790))))
(check-sat)
