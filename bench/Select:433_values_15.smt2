(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x1690 (bvor %X C2)))
 (let (($x1871 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1690 %X) ?x1690) true)))
 (and (and (and (distinct C1 (_ bv0 19)) true) (= (bvand C1 (bvsub C1 (_ bv1 19))) (_ bv0 19))) (= C1 C2) $x1871))))
(check-sat)
