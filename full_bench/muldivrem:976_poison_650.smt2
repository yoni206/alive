(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x445473 ((_ zero_extend 32) %Y)))
 (let (($x445472 (and (distinct ?x445473 (_ bv0 34)) true)))
 (and $x445472 false))))
(check-sat)
