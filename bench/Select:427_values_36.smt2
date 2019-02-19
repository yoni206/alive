(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x15297 (bvxor %X C2)))
 (let (($x17504 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15297 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 40)) true) (= (bvand C1 (bvsub C1 (_ bv1 40))) (_ bv0 40))) (= C1 C2) $x17504))))
(check-sat)
