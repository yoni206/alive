(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x447677 ((_ zero_extend 38) %Y)))
 (let (($x447683 (and (distinct ?x447677 (_ bv0 43)) true)))
 (and $x447683 false))))
(check-sat)
