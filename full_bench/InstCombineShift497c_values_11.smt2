(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x17162 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x22829 (bvult C (_ bv16 16))))
 (and $x22829 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16)) $x17162))))
(check-sat)
