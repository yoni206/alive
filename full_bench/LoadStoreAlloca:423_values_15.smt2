(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 16))
(assert
 (let ((?x19140 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 48) %idxs)))))
 (let (($x3850 (and (distinct ?x19140 (_ bv0 64)) true)))
 (and $x3850 false $x3850 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
