(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (let ((?x451910 ((_ zero_extend 3) %Y)))
 (let (($x451919 (and (distinct ?x451910 (_ bv0 47)) true)))
 (and $x451919 false))))
(check-sat)
