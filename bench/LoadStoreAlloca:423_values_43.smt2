(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 44))
(assert
 (let ((?x13578 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 20) %idxs)))))
 (let (($x771 (and (distinct ?x13578 (_ bv0 64)) true)))
 (and $x771 false $x771 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
