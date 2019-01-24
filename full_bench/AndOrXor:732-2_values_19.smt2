(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x23725 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20007 (and (distinct (bvand ?x23725 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x23725) true)))
 (and (= (bvand C1 C2) C1) $x20007))))
(check-sat)
