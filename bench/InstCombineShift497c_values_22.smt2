(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x13544 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x2838 (bvult C (_ bv26 26))))
 (and $x2838 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26)) $x13544))))
(check-sat)
