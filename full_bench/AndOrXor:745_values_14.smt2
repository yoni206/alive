(set-info :status unknown)
(declare-fun %a () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x3173 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18897 (and (distinct (bvand ?x3173 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x3173) true)))
 (and (= (bvor C1 C2) C1) $x18897))))
(check-sat)
