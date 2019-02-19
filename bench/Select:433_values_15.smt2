(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x21189 (bvor %X C2)))
 (let (($x24781 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21189 %X) ?x21189) true)))
 (and (and (and (distinct C1 (_ bv0 19)) true) (= (bvand C1 (bvsub C1 (_ bv1 19))) (_ bv0 19))) (= C1 C2) $x24781))))
(check-sat)
