(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (let ((?x446014 ((_ zero_extend 10) %Y)))
 (let (($x446085 (and (distinct ?x446014 (_ bv0 34)) true)))
 (and $x446085 false))))
(check-sat)
