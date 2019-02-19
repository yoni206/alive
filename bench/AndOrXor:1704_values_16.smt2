(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(assert
 (let ((?x18993 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x3596 (ite (= %B (_ bv0 24)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3596 ?x18993) (ite (bvuge (bvadd %B (_ bv16777215 24)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
