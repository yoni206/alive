(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 52))
(assert
 (let ((?x10879 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 12) %idxs)))))
 (let (($x10906 (and (distinct ?x10879 (_ bv0 64)) true)))
 (and $x10906 false $x10906 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
