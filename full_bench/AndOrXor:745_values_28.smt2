(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x21105 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12445 (and (distinct (bvand ?x21105 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x21105) true)))
 (and (= (bvor C1 C2) C1) $x12445))))
(check-sat)
