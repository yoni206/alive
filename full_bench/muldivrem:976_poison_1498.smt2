(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (let ((?x462341 ((_ zero_extend 12) %Y)))
 (let (($x462337 (and (distinct ?x462341 (_ bv0 27)) true)))
 (and $x462337 false))))
(check-sat)
