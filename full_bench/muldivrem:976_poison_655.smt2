(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x445577 ((_ zero_extend 21) %Y)))
 (let (($x445587 (and (distinct ?x445577 (_ bv0 23)) true)))
 (and $x445587 false))))
(check-sat)
