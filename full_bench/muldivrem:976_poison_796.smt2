(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x448377 ((_ zero_extend 9) %Y)))
 (let (($x448370 (and (distinct ?x448377 (_ bv0 12)) true)))
 (and $x448370 false))))
(check-sat)
