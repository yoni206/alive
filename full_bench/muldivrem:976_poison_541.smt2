(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (let ((?x443255 ((_ zero_extend 8) %Y)))
 (let (($x443257 (and (distinct ?x443255 (_ bv0 21)) true)))
 (and $x443257 false))))
(check-sat)
