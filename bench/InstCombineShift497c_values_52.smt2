(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x8531 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16994 (bvult C (_ bv56 56))))
 (and $x16994 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56)) $x8531))))
(check-sat)
