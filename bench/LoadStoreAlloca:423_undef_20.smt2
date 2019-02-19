(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 21))
(assert
 (let ((?x11680 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 43) %idxs)))))
 (let (($x11891 (and (distinct ?x11680 (_ bv0 64)) true)))
 (and $x11891 false $x11891 false false))))
(check-sat)
