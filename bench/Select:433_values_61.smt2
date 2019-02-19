(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x11176 (bvor %X C2)))
 (let (($x16521 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11176 %X) ?x11176) true)))
 (and (and (and (distinct C1 (_ bv0 3)) true) (= (bvand C1 (bvsub C1 (_ bv1 3))) (_ bv0 3))) (= C1 C2) $x16521))))
(check-sat)
