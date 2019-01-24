(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x618 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10413 (bvult C (_ bv56 56))))
 (and $x10413 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56)) $x618))))
(check-sat)
