(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let ((?x446945 ((_ zero_extend 8) %Y)))
 (let (($x446950 (and (distinct ?x446945 (_ bv0 33)) true)))
 (and $x446950 false))))
(check-sat)
