(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (let ((?x451939 ((_ zero_extend 13) %Y)))
 (let (($x451954 (and (distinct ?x451939 (_ bv0 57)) true)))
 (and $x451954 false))))
(check-sat)
