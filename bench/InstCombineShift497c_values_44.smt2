(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x13852 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x23105 (bvult C (_ bv48 48))))
 (and $x23105 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv1 48)) $x13852))))
(check-sat)
