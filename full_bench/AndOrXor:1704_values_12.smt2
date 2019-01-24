(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert
 (let ((?x3423 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x8895 (ite (= %B (_ bv0 20)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8895 ?x3423) (ite (bvuge (bvadd %B (_ bv1048575 20)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
