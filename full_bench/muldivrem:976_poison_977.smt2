(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (let ((?x452012 ((_ zero_extend 17) %Y)))
 (let (($x451997 (and (distinct ?x452012 (_ bv0 61)) true)))
 (and $x451997 false))))
(check-sat)
