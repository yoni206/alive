(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x457569 ((_ zero_extend 27) %Y)))
 (let (($x457568 (and (distinct ?x457569 (_ bv0 39)) true)))
 (and $x457568 false))))
(check-sat)
