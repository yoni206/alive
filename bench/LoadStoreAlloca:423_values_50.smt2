(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 51))
(assert
 (let ((?x15145 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 13) %idxs)))))
 (let (($x9196 (and (distinct ?x15145 (_ bv0 64)) true)))
 (and $x9196 false $x9196 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
