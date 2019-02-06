(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x2878 (bvxor %X C2)))
 (let (($x1509 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2878 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 35)) true) (= (bvand C1 (bvsub C1 (_ bv1 35))) (_ bv0 35))) (= C1 C2) $x1509))))
(check-sat)
