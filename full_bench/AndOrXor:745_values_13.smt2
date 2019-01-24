(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x11400 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6335 (and (distinct (bvand ?x11400 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11400) true)))
 (and (= (bvor C1 C2) C1) $x6335))))
(check-sat)
