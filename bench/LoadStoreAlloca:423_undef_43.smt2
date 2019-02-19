(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 44))
(assert
 (let ((?x13578 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 20) %idxs)))))
 (let (($x771 (and (distinct ?x13578 (_ bv0 64)) true)))
 (and $x771 false $x771 false false))))
(check-sat)
