(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (let ((?x471515 ((_ zero_extend 14) %Y)))
 (let (($x471509 (and (distinct ?x471515 (_ bv0 48)) true)))
 (and $x471509 false))))
(check-sat)
