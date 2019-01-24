(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x17573 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5906 (bvult C (_ bv26 26))))
 (and $x5906 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26)) $x17573))))
(check-sat)
