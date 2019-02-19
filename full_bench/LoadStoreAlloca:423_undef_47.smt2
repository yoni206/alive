(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 48))
(assert
 (let ((?x22331 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 16) %idxs)))))
 (let (($x11977 (and (distinct ?x22331 (_ bv0 64)) true)))
 (and $x11977 false $x11977 false false))))
(check-sat)
