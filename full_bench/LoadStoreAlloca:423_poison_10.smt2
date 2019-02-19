(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 11))
(assert
 (let ((?x11754 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 53) %idxs)))))
 (let (($x5739 (and (distinct ?x11754 (_ bv0 64)) true)))
 (and $x5739 false $x5739 false false))))
(check-sat)
