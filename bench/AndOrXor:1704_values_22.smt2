(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(assert
 (let ((?x23245 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x4159 (ite (= %B (_ bv0 30)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4159 ?x23245) (ite (bvuge (bvadd %B (_ bv1073741823 30)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
