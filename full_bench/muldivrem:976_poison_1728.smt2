(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let ((?x466866 ((_ zero_extend 11) %Y)))
 (let (($x466871 (and (distinct ?x466866 (_ bv0 27)) true)))
 (and $x466871 false))))
(check-sat)
