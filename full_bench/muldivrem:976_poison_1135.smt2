(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (let ((?x455054 ((_ zero_extend 3) %Y)))
 (let (($x455116 (and (distinct ?x455054 (_ bv0 36)) true)))
 (and $x455116 false))))
(check-sat)
