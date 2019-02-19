(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x11867 (bvxor %X C2)))
 (let (($x15870 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11867 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 50)) true) (= (bvand C1 (bvsub C1 (_ bv1 50))) (_ bv0 50))) (= C1 C2) $x15870))))
(check-sat)
