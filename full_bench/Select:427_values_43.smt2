(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x2315 (bvxor %X C2)))
 (let (($x4084 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2315 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 47)) true) (= (bvand C1 (bvsub C1 (_ bv1 47))) (_ bv0 47))) (= C1 C2) $x4084))))
(check-sat)
