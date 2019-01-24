(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(assert
 (let ((?x10785 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x15449 (ite (= %B (_ bv0 27)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15449 ?x10785) (ite (bvuge (bvadd %B (_ bv134217727 27)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
