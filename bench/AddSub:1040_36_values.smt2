(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %Z () (_ BitVec 44))
(declare-fun %RHS () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x3691 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 44)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (let (($x5128 (= C2 (bvnot C1))))
 (and $x5128 $x3691))))
(check-sat)
