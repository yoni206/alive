(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x22081 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x26968 (bvult C (_ bv5 5))))
 (and $x26968 (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5)) $x22081))))
(check-sat)
