(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x280853 (and (distinct (bvand C C1) (_ bv0 37)) true)))
 (and $x280853 false)))
(check-sat)
