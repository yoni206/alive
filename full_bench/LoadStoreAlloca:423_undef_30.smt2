(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 31))
(assert
 (let ((?x9178 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 33) %idxs)))))
 (let (($x11988 (and (distinct ?x9178 (_ bv0 64)) true)))
 (and $x11988 false $x11988 false false))))
(check-sat)
