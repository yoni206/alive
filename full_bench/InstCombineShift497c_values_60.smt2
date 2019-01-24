(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x14144 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x11930 (bvult C (_ bv8 8))))
 (and $x11930 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)) $x14144))))
(check-sat)
