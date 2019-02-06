(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x3939 (bvxor %X C2)))
 (let (($x4769 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3939 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 39)) true) (= (bvand C1 (bvsub C1 (_ bv1 39))) (_ bv0 39))) (= C1 C2) $x4769))))
(check-sat)
