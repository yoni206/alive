(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x13826 (bvor %X C2)))
 (let (($x23853 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13826 %X) ?x13826) true)))
 (and (and (and (distinct C1 (_ bv0 1)) true) (= (bvand C1 (bvsub C1 (_ bv1 1))) (_ bv0 1))) (= C1 C2) $x23853))))
(check-sat)
