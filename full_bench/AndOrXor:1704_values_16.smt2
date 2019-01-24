(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(assert
 (let ((?x9831 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x5623 (ite (= %B (_ bv0 24)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5623 ?x9831) (ite (bvuge (bvadd %B (_ bv16777215 24)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
