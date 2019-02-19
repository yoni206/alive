(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 28))
(assert
 (let ((?x15213 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 36) %idxs)))))
 (let (($x166 (and (distinct ?x15213 (_ bv0 64)) true)))
 (and $x166 false $x166 false false))))
(check-sat)
