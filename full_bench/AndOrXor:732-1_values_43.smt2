(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x20191 (ite (and (distinct (bvand %a C1) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18217 (and (distinct (bvand ?x20191 (ite (and (distinct (bvand %a C2) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))) ?x20191) true)))
 (and (= (bvand C1 C2) C1) $x18217))))
(check-sat)
