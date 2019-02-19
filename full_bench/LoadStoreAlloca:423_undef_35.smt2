(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 36))
(assert
 (let ((?x18858 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 28) %idxs)))))
 (let (($x4976 (and (distinct ?x18858 (_ bv0 64)) true)))
 (and $x4976 false $x4976 false false))))
(check-sat)
