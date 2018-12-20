(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %Z () (_ BitVec 39))
(declare-fun %RHS () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x3050 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 39)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (let (($x4746 (= C2 (bvnot C1))))
 (and $x4746 $x3050))))
(check-sat)
