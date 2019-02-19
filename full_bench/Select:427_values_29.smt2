(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x16787 (bvxor %X C2)))
 (let (($x24200 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16787 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 33)) true) (= (bvand C1 (bvsub C1 (_ bv1 33))) (_ bv0 33))) (= C1 C2) $x24200))))
(check-sat)
