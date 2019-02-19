(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 53))
(assert
 (let ((?x15171 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 11) %idxs)))))
 (let (($x11538 (and (distinct ?x15171 (_ bv0 64)) true)))
 (and $x11538 false $x11538 false false))))
(check-sat)
