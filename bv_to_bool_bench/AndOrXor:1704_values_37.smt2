
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert (not (= (or (= %B (_ bv0 45)) (bvult %A %B)) (bvuge (bvadd %B (_ bv35184372088831 45)) %A))))
(assert true)
(check-sat)