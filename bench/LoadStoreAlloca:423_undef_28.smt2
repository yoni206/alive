(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 29))
(assert
 (let ((?x13151 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 35) %idxs)))))
 (let (($x916 (and (distinct ?x13151 (_ bv0 64)) true)))
 (and $x916 false $x916 false false))))
(check-sat)
