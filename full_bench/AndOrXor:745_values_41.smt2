(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x2480 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2505 (and (distinct (bvand ?x2480 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x2480) true)))
 (and (= (bvor C1 C2) C1) $x2505))))
(check-sat)
