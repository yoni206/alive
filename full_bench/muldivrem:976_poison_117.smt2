(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (let ((?x428420 ((_ zero_extend 57) %Y)))
 (let (($x428132 (and (distinct ?x428420 (_ bv0 58)) true)))
 (and $x428132 false))))
(check-sat)
