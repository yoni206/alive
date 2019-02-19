(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(assert
 (let ((?x7643 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x15739 (ite (= %B (_ bv0 3)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15739 ?x7643) (ite (bvuge (bvadd %B (_ bv7 3)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
