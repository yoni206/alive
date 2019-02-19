(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 43))
(assert
 (let ((?x11038 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 21) %idxs)))))
 (let (($x1975 (and (distinct ?x11038 (_ bv0 64)) true)))
 (and $x1975 false $x1975 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
