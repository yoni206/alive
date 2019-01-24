(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x1142 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x295 (bvult C (_ bv32 32))))
 (and $x295 (= (bvlshr C2 (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32)) $x1142))))
(check-sat)
