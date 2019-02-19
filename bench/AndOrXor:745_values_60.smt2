(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x11313 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17896 (and (distinct (bvand ?x11313 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11313) true)))
 (and (= (bvor C1 C2) C1) $x17896))))
(check-sat)
