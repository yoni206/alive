(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x11033 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10670 (and (distinct (bvand ?x11033 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11033) true)))
 (and (= (bvor C1 C2) C1) $x10670))))
(check-sat)
