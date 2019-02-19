(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 27))
(assert
 (let ((?x789 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 37) %idxs)))))
 (let (($x24468 (and (distinct ?x789 (_ bv0 64)) true)))
 (and $x24468 false $x24468 false false))))
(check-sat)
