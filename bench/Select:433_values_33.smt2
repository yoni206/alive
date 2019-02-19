(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x10978 (bvor %X C2)))
 (let (($x21894 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10978 %X) ?x10978) true)))
 (and (and (and (distinct C1 (_ bv0 37)) true) (= (bvand C1 (bvsub C1 (_ bv1 37))) (_ bv0 37))) (= C1 C2) $x21894))))
(check-sat)
