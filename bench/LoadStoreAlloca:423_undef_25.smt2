(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 26))
(assert
 (let ((?x11838 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 38) %idxs)))))
 (let (($x5844 (and (distinct ?x11838 (_ bv0 64)) true)))
 (and $x5844 false $x5844 false false))))
(check-sat)
