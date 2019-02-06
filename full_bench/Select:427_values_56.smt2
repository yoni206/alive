(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x3436 (bvxor %X C2)))
 (let (($x1935 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3436 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 60)) true) (= (bvand C1 (bvsub C1 (_ bv1 60))) (_ bv0 60))) (= C1 C2) $x1935))))
(check-sat)
