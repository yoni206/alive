(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let ((?x458873 ((_ zero_extend 41) %Y)))
 (let (($x458866 (and (distinct ?x458873 (_ bv0 48)) true)))
 (and $x458866 false))))
(check-sat)
