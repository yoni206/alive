(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let ((?x464429 ((_ zero_extend 17) %Y)))
 (let (($x464473 (and (distinct ?x464429 (_ bv0 25)) true)))
 (and $x464473 false))))
(check-sat)
